2+2
1:10
print("Hello World")
x <- 1:5
x
y = c(5,4,8,7,2,7,8,9)
y
ls()
t <- read.csv("C:\\Users\\Karthik\\Downloads\\Dataset\\iris.csv")
str(t)
iris.spss.t <- read.csv("C:\\Users\\Karthik\\Downloads\\Dataset\\iris.csv")
install.packages("foreign")
library(foreign)
browseURL("https://www.google.com")
library()
search()
browseVignettes()
sn<-read.csv("C:\\Users\\Karthik\\Desktop\\Master_learning\\R Program\\Lynda\\R\\Excercise\\Ex_Files_UaR_R\\Exercise Files\\Ch03\\03_01\\social_network.csv",header=T)
str(sn)
site.freq <- table(sn$Site)
barplot(site.freq)
?barplot
barplot(site.freq[order(site.freq,decreasing = T)])
barplot(site.freq[order(site.freq)],horiz = T)
barplot(site.freq[order(site.freq)])

fbba <- c(rep("gray",5),rgb(59,89,152,maxColorValue = 255))
barplot(site.freq[order((site.freq))],horiz = T,col=fbba,border = NA,xlim=c(0,100),main = "BK-SN Users Analysis Chart",xlab="No of Users",ylab = "Social Networks")
