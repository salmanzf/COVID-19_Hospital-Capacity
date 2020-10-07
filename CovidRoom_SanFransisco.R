#set directory
getwd()
setwd("F:\\DATA ANALYST\\Portfolio\\COVID19-Hospital Capacity")
#-----------------------------------------------------------------------
#open data
hospitalcap_room <- read.csv("CovidRoomDistribution.csv")
#converting to date
hospitalcap_room$date <- as.Date(hospitalcap_room$date)
#-----------------------------------------------------------------------
#ggplot2
library(ggplot2)
a <- ggplot(data=hospitalcap_room, aes(x=date,y=count))
a + geom_line() + facet_grid(bedtype~.)