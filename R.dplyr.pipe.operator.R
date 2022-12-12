library(dplyr)
mydata<-read.csv('murders.csv')
names(mydata)
mydata
arrange(mydata,population) %>% select(state,population)
