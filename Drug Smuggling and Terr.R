#load data
gtd<-read.csv("globalterrorismdb.csv")

#aggregate to group months
GTD<- aggregate(eventid~iyear+imonth+gname, data=gtd, FUN="length")
