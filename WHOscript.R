# R tutorial 
setwd("/Users/brianbaso/Documents/analyitics_edge/")
WHO <- read.csv("WHO.csv")
table(WHO$Region)
tapply(WHO$Over60, WHO$Region, mean)