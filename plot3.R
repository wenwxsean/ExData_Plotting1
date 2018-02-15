png(file="/Users/seanwenweixiong/Desktop/ExData_Plotting1/plot3.png", width=480, height=480)

columnlines <- c("black", "red", "blue")

plot(electricity$Date_Time, electricity$Sub_metering_1, type="l", col=columnlines[1], xlab="", ylab="Energy sub metering")

lines(electricity$Date_Time, electricity$Sub_metering_2, col=columnlines[2])
lines(electricity$Date_Time, electricity$Sub_metering_3, col=columnlines[3])

labels <- c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3")
legend("topright", legend=labels, col=columnlines, lty="solid")

dev.off()