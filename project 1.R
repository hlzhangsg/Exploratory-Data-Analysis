getwd()
setwd("/Users/honglinzhang/Documents/redwood/Courses/iDA MOOC Data Scientist/cousera/03. explore data analysis/")
list.files()
power <- read.table("household_power_consumption.txt",header = T,sep = ";")
power$Date <- as.Date(power$Date,format="%d/%m/%Y")
df <- power[(power$Date=="2007-02-01") | (power$Date=="2007-02-02"),]
df$Global_active_power