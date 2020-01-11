#2014
g<-read.csv(file.choose())
g
h<-g[,2]
barplot(h,names.arg = c("saudiarabia","australia","usa","canada","southkorea","russia","japan","germany","poland","southafrica","iran","china","uk","italy","france","turkey","mexico","brazil","indonesia","india"),col=rainbow(20),xlab = "Countries",ylab = "CO2 percapita emissions",main = "CO2 percapita emissions in 2014")
#2015
a<-read.csv(file.choose())
a
b<-a[,2]
barplot(b,names.arg = c("saudiarabia","australia","usa","canada","southkorea","russia","japan","germany","poland","southafrica","iran","china","uk","italy","france","turkey","mexico","brazil","indonesia","india"),col=rainbow(20),xlab = "Countries",ylab = "CO2 percapita emissions",main = "CO2 percapita emissions in 2015")
#2016
c<-read.csv(file.choose())
c
d<-c[,2]
barplot(d,names.arg = c("saudiarabia","australia","usa","canada","southkorea","russia","japan","germany","poland","southafrica","iran","china","uk","italy","france","turkey","mexico","brazil","indonesia","india"),col=rainbow(20),xlab = "Countries",ylab = "CO2 percapita emissions",main = "CO2 percapita emissions in 2016")
#2017
e<-read.csv(file.choose())
e
f<-e[,2]
barplot(f,names.arg = c("saudiarabia","australia","usa","canada","southkorea","russia","japan","germany","poland","southafrica","iran","china","uk","italy","france","turkey","mexico","brazil","indonesia","india"),col=rainbow(20),xlab = "Countries",ylab = "CO2 percapita emissions",main = "CO2 percapita emissions in 2017")
#2018
i<-read.csv(file.choose())
i
j<-i[,2]
barplot(j,names.arg = c("saudiarabia","australia","usa","canada","southkorea","russia","japan","germany","poland","southafrica","iran","china","uk","italy","france","turkey","mexico","brazil","indonesia","india"),col=rainbow(20),xlab = "Countries",ylab = "CO2 percapita emissions",main = "CO2 percapita emissions in 2018")
#2019
k<-read.csv(file.choose())
k
l<-k[,2]
barplot(l,names.arg = c("saudiarabia","australia","usa","canada","southkorea","russia","japan","germany","poland","southafrica","iran","china","uk","italy","france","turkey","mexico","brazil","indonesia","india"),col=rainbow(20),xlab = "Countries",ylab = "CO2 percapita emissions",main = "CO2 percapita emissions in 2019")
#mean
m<-read.csv(file.choose())
m
n<-rowMeans(m[,2:7])
pct <- round(n/sum(n)*100)
pie(n,labels =paste(pct,"%") ,col=rainbow(20),clockwise = TRUE,main = "Mean of CO2 percapita emissions from 2014-2019")
legend("topleft",c("saudiarabia","australia","usa","canada","southkorea","russia","japan","germany","poland","southafrica","iran","china","uk","italy","france","turkey","mexico","brazil","indonesia","india"),fill=rainbow(20),cex = 1)
