sn=read.csv("C:\\Users\\Karthik\\Desktop\\Master_learning\\R Program\\Lynda\\R\\Excercise\\Ex_Files_UaR_R\\Exercise Files\\Ch03\\03_01\\social_network.csv")
table(sn)
table(sn$Site)
site.freq <-table(sn$Site)
site.freq
site.freq <- site.freq[order(site.freq)]
site.freq
prop.table(site.freq)
round(prop.table(site.freq),2)
summary(sn)
fivenum(sn$Age)
install.packages("psych")
library("psych")
describe(sn)