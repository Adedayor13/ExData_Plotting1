Loading the data
eda <- read.table("household_power_consumption.txt", header = TRUE, sep = ";", na.strings = "?")

eda$Date <- as.Date(eda$Date, format = "%d/%m/%Y")#convert date

#subset needed data 1st of Feb., 2007 to 2nd of Feb., 2007 eda1 <- subset(eda, Date >= as.Date("2007-2-1") & Date <= as.Date("2007-2-2"))

eda1 <- eda1[complete.cases(eda1),] #remove incomplete observations

datetime <- paste(eda1$Date, eda1$Time) #join date and time column

datetime <- setNames(datetime, "datetime") #name the new vector

eda1 <- subset(eda1, select = -c(Date, Time)) #remove Date and Time columns

eda1 <- cbind(datetime, eda1) #Add the new vector

eda1$datetime <- as.POSIXct(datetime) #Format datetime column

Making Plots
Plot 1
hist(eda1$Global_active_power, main = "GLobal Active Power", xlab = "GLobal Active Power (Kilowatts)", ylab = "Frequency", 
col = "red") 

dev.copy(png, "plot1.png", width = 480, height = 480) #copying the output 
dev.off() 
![Plot1.png](Images/Plot1.png) 
