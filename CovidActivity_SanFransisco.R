#set directory
getwd()
setwd("F:\\DATA ANALYST\\Portfolio\\COVID19-Hospital Capacity")
#---------------------------------------------------------------------------
#open data
hospitalcap_cov <- read.csv("HospitalCovid.csv")
head(hospitalcap_cov)
str(hospitalcap_cov)
summary(hospitalcap_cov)

#change column name
colnames(hospitalcap_cov) <- c("date", "bedtype", "status", "CovidPatient")

#converting to date
hospitalcap_cov$date <- as.Date(hospitalcap_cov$date)

#ggplot2
library(ggplot2)
a <- ggplot(data=hospitalcap_cov, aes(x=date,y=CovidPatient))
a + geom_line()
#---------------------------------------------------------------------------
