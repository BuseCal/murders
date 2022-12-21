library(tidyverse)
murders<-read.csv("data/murders.csv")
murders<-murders%>%mutate(region=factor(region), rate=total/population*10^5)
save(murders, file="rda/murders.rda") #saves objects into an rda file (R Data)
#recommended when saving R objects
# can also use .RData
#to generate a data object that we use for final analysis and plots

