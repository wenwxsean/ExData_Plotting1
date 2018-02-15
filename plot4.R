png(file="/Users/seanwenweixiong/Desktop/ExData_Plotting1/plot4.png", width=480, height=480)

par(mfrow=c(2,2))

plot(electricity$Date_Time, electricity$Global_active_power, type="l", col="black", xlab="", ylab="Global Active Power")

plot(electricity$Date_Time, electricity$Voltage, type="l", col="black", xlab="datetime", ylab="Voltage")

columnlines <- c("black","red","blue")
plot(electricity$Date_Time, electricity$Sub_metering_1, type="l", col=columnlines[1], xlab="", ylab="Energy sub metering")
lines(electricity$Date_Time, electricity$Sub_metering_2, type="l", col=columnlines[2])
lines(electricity$Date_Time, electricity$Sub_metering_3, type="l", col=columnlines[3])
labels <- c("Sub_metering_1","Sub_metering_2","Sub_metering_3")
legend("topright", bty="n", legend=labels, lty=1, col=columnlines)

plot(electricity$Date_Time, electricity$Global_reactive_power, type="l", col="black", xlab="datetime", ylab="Global_reactive_power")

dev.off()
