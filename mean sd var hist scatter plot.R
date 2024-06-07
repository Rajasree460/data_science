data_cars=cars
View(data_cars)
table(data_cars$speed)
summary(data_cars$speed)
sum_speed=sum(cars$speed)
sum_speed
mean(c(1:100))
mean(data_cars$speed)
sd(data_cars$speed)
var(data_cars$dist)
var(data_cars$speed)
plot(data_cars$speed,main="scatter plot of speed v/s indices")
plot(data_cars$speed,col="red",main="scatter plot of speed v/s indices")
plot(data_cars$speed,col="red",main="scatter plot of speed v/s 
indices",xlab="indices",ylab="speed")
plot(data_cars$dist,main="scatter plot of distance v/s indices")
plot(data_cars$dist,col="red",main="scatter plot of distance v/s indices")
plot(data_cars$dist,col="red",main="scatter plot of distance v/s 
indices",xlab="indices",ylab="distance")
plot(data_cars$speed,data_cars$dist,col="red",main="scatter plot of speed v/s 
distance",xlab="indices",ylab="distance")
plot(data_cars$speed,data_cars$dist,col="red",main="scatter plot of speed v/s 
distance",xlab="speed",ylab="distance")
hist(data_cars$speed,col="purple",main="histogram of speed")
hist(data_cars$speed,col="purple",main="histogram of speed",breaks=2)
hist(data_cars$speed,col="purple",main="histogram of speed",breaks=10)
hist(data_cars$speed,col="purple",main="histogram of speed",breaks=49)
a=5
if(a==5)
{
 print("a=5")
}else if(a<6)
{
 print("value is less than 6")
}else
{
print("a>=6")
}
a=5
if(a<6)
{
print("value is less than 6")
}
#==,!=,<,<=,>=
#&,!,|
a=5
if(a==5|a==6)
{
 print("a=5 or 6")
}else if(a<6)
{
 print("value is less than 6")
}else
{
print("a>=6")
}
x=1:10
for(i in x)
{
 print("hello")
}
#x=1:10
for(i in c(1:10))
{
 print("hello")
}
#x=1:10
for(i in seq(1,10,by=1))
{
 print("hello")
}
#x=1:10
for(i in seq(1,10,by=2))
{
 print(i)
}
for(i in seq(1, 10, by = 2)) {
 print(paste0("hi", i, "hello"))
}
i=0
while(i<5)
{
 print(i)
 i=i+1
}
L=list(one=1,two=c(1,2),three=c(1,2,3),five=seq(0,1,length=5))
L$two
L[["two"]]
