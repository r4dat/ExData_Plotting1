# DATA HANDLING
# Set string Variables
localdir=getwd()
filename="household_power_consumption.txt"

# IF file doesn't exist in working directory, 
# and no subset dataframe exists, dl and expand data file.
if(
  !(
    file_test(op="-f",x=paste(localdir,'/',filename,sep='')) ||
      (exists("subpower") && is.data.frame(get("subpower"))))
){
  # create a temporary file and a temporary directory on your local disk
  tf <- tempfile()
  td <- tempdir()
  
  # run the download file function, download as binary..  save the result to the temporary file
  download.file(
    "https://d396qusza40orc.cloudfront.net/exdata/data/household_power_consumption.zip",
    tf ,
    mode = 'wb' 
  )
  
  # unzip the files to the temporary directory
  files <- unzip( tf , exdir = getwd() )
}

require(lubridate)
require(dplyr)

# Read if dataframe doesn't exist in environment, read in.
if(!(exists("full_power") && is.data.frame(get("full_power"))))
{
  full_power = read.csv(paste(localdir,'/',filename,sep=''),
                        sep=";",stringsAsFactors=FALSE,na.strings="?")
}

# If Date column isn't POSIXct, convert via lubridate.
if(!(is.POSIXct(full_power$Date)))
{
  full_power$Date=dmy(full_power$Date)
}

# Filter
subpower=filter(full_power,
                Date>=mdy("02012007"),Date<=mdy("02022007"))





# PLOTTING START
#
png(filename="plot4.png",width=480,height=480,units="px",type="cairo-png")

# Set 2 x 2 plot matrix.
# Copy original par settings to restore later.
opar=par(no.readonly=TRUE)
par(mfrow=c(2,2))

# Plot Global Active Power
plot(x=seq(1:2880),y=subpower$Global_active_power,type="l",
     ylab="Global Active Power",xlab="",xaxt="n")
# Manually define x-axis.
axis(side=1,labels=c("Thu","Fri","Sat"),at=c(1,1440,2880))

# Plot Voltage
plot(x=seq(1:2880),y=subpower$Voltage,type="l",
     ylab="Voltage",xlab="datetime",xaxt="n")
# Manually define x-axis.
axis(side=1,labels=c("Thu","Fri","Sat"),at=c(1,1440,2880))

# Plot Multi Sub-Metering 
plot(x=seq(1:2880),y=subpower$Sub_metering_1,type="l",
     ylab="Energy sub metering",xlab="",xaxt="n")
lines(seq(1,2880),subpower$Sub_metering_2,col="red")
lines(seq(1,2880),subpower$Sub_metering_3,col="blue")
# Manually define x-axis.
axis(side=1,labels=c("Thu","Fri","Sat"),at=c(1,1440,2880))
# Legend Parameters
# *cex hackery to get the legend to scale properly. Little bastard.
legend(
  "topright",
  c("sub_metering_1","sub_metering_2","sub_metering_3"),
  lty=c(1,1,1),
  lwd=c(2,2,2),
  col=c("black","red","blue"),
  bty="n",
  pt.cex=.8,
  cex=.7
)

# Plot Reactive Power
plot(x=seq(1:2880),y=subpower$Global_reactive_power,type="l",
     ylab="Global_reactive_power",xlab="datetime",xaxt="n")
# Manually define x-axis.
axis(side=1,labels=c("Thu","Fri","Sat"),at=c(1,1440,2880))

par(mfrow=c(1,1))
par=opar

dev.off()