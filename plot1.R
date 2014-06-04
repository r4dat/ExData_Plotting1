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


#attempt to do plot 1
# First statement sets "device" to print graph/output to.
# 2nd defines histo, 3rd closes "device".

png(filename="plot1.png",width=480,height=480,units="px",type="cairo-png")
hist(x=subpower$Global_active_power,
     xlab="Global Active Power (kilowatts)",
     col="red",main="Global Active Power")
dev.off()
