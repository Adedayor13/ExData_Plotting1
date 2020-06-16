Plot 4
par(mfrow=c(2,2), mar=c(4,4,2,2), oma=c(0,0,2,2)) with(eda1, { plot(Global_active_powerdatetime, type="l", xlab="", ylab="Global Active Power (kilowatts)") 
plot(Voltagedatetime, type="l", xlab="datetime", ylab="Voltage (volt)") plot(Sub_metering_1datetime, type="l", xlab="", ylab="Global Active Power (kilowatts)") 
lines(Sub_metering_2datetime,col='Red') 
lines(Sub_metering_3datetime,col='Blue') 
legend("topright", col=c("black", "red", "blue"), lty=1, lwd=2, bty="n", 
legend=c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3")) plot(Global_reactive_powerdatetime, type="l", xlab="datetime", ylab="Global Rective Power (kilowatts)") 
}) 

dev.copy(png, file="plot4.png", height=480, width=480) #copying the output 
dev.off() 
![Plot4.png](Images/Plot4.png)
