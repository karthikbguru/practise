sn.hst <- read.csv("C:\\Users\\Karthik\\Desktop\\Master_learning\\R Program\\Lynda\\R\\Excercise\\Ex_Files_UaR_R\\Exercise Files\\Ch03\\03_01\\social_network.csv")
str(sn.hst)
hist(sn.hst$Age)
hist(sn.hst$Age,col="cyan",main="Histogram Table",xlab="Age details",ylab="Social Network")
 