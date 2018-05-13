sn=read.csv("C:\\Users\\Karthik\\Desktop\\Master_learning\\R Program\\Lynda\\R\\Excercise\\Ex_Files_UaR_R\\Exercise Files\\Ch03\\03_01\\social_network.csv")
str(sn)
boxplot(sn$Age)
boxplot(sn$Age,col="palegreen",notch=T,horizontal = T,main="SN BoxPlot",xlab="Age Details",ylab="Social Network")
