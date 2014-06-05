# Set 2 x 2 plot matrix.
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

# Plot Reactive Power
plot(x=seq(1:2880),y=subpower$Global_reactive_power,type="l",
     ylab="Global_reactive_power",xlab="datetime",xaxt="n")
# Manually define x-axis.
axis(side=1,labels=c("Thu","Fri","Sat"),at=c(1,1440,2880))