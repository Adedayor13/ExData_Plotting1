Plot 3
with(eda1, { plot(Sub_metering_1datetime, type="l", xlab = "", ylab="Global Active Power (kilowatts)") 
lines(Sub_metering_2datetime,col='Red') 
lines(Sub_metering_3~datetime,col='Blue') }) 
legend("topright", col=c("black", "red", "blue"), 
legend = c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"), lwd = 1, cex = 0.5)

dev.copy(png, file="Plot3.png", width = 480, height = 480) #copying the output 
dev.off() 
![Plot3.png](Images/Plot3.png)
