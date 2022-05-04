1+1
5%%2
2%%5
pi
exp(1)
2+3*4
sqrt(10)
2*pi*6378
x<-5
y<-7
x+y
x<-c(2,0,0,4)
y<-c(1,9,9,9)
x+y
x*4
sqrt(x)
x*y
y-x
x[2]
y[4]
x[-2]
x
x[-4]=6
x[-1]=6
x
x[2]<-5
x
x<8
x[x<8]=4
x
df<-data.frame(x=1:3,y=c("a","b","c"))
df[3,c(1,2)]
df[1,1]
df[1,c(1,2)]
df[c(1,3),2]
df[c(1,3),1]
df[c(1,3),c(1,2)]
airquality<-datasets::airquality


head(airquality,10)
tail(airquality,5)
summary(airquality$ozone)
summary(airqulity$wind)
summary(airquality$Wind)
summary(airquality$ozone)
summary(airquality$Ozone)
df[1,]
airquality[1,]

plot(airquality$Wind)
boxplot(airquality$Ozone, airquality$Solar.R)
plot(airquality$Ozone, airquality$Solar.R, main ="AIRQUALITY")
