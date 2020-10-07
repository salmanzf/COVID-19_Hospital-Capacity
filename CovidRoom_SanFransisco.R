#set directory
getwd()
setwd("F:\\DATA ANALYST\\Portfolio\\COVID19-Hospital Capacity")
#-----------------------------------------------------------------------
#open data
hospitalcap_room <- read.csv("CovidRoomDistribution.csv")
head(hospitalcap_room)
#converting to date
hospitalcap_room$date <- as.Date(hospitalcap_room$date)
#-----------------------------------------------------------------------
#filter
hospitalcap_covroom <- hospitalcap_room[hospitalcap_room$status=="COVID-19 (Confirmed & Suspected)",]
head(hospitalcap_covroom)
#ggplot2
library(ggplot2)
a <- ggplot(data=hospitalcap_covroom, aes(x=date,y=count))
a + geom_line() + facet_grid(bedtype~.)
