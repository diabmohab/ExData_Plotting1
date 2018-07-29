datetime<- strptime(paste(hspc$Date, hspc$Time, sep = " "),  "%d/%m/%Y %H:%M:%S")

GlobalActivePower<- as.numeric(hspc$Global_active_power)

png("plot2.png", width=480, height=480)

plot(datetime, GlobalActivePower, type="l", xlab="", ylab="Global Active Power (kilowatts)")

dev.off()