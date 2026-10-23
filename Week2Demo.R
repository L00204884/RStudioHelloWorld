x <-2
x
y <-5
y
a<-b<-7
a
b
rm(a)
a
x<-5
class(x)
i<-5L
i
is.integer(i)
class(4L)
class(2.8)
4L * 2.8
class(4L * 2.8)
x<-"data"
x
y<-factor("data")
y
date1 <- as.Date("2019-03-08")
date1
class(date1)
as.numeric(date1)
date2 <- as.POSIXct("2019-03-08 09:00")
class(date2)
as.numeric(date2)
a<-c(10,150,40,30,55.6)
a
x<-c(10.4, 5.6, 3.1, 6.4, 21.7)
1/x
x+2
y<-c(x, 0, x)
y
p<-c(1, 2, 4, 7)
q<-c(3,3,3)
p+q
install.packages("swirl")
library(swirl)
z<-2*x + y + 1
z
min(2)
max(z)
range(z)
prod(x)
mean(z)
sort(z)
