Plot 2
plot(eda1$Global_active_power ~ eda1$datetime, type = "l", xlab = "", ylab = "Global Active Power (Kilowatts)") 

dev.copy(png, "Plot2.png", width = 480, height = 480) #copying the output 
dev.off() 
![Plot2.png](Images/Plot2.png) 

