for (i in seq(1,30,by=1))
{
print(paste0("hii ",i))
if(i==10)
break
}
for (i in seq(1,30,by=1))
{
 if(i==10)
 break
 print(paste0("hii ",i))
}
for (i in seq(1,30,by=1))
{
 if(i==10)
 {
 print(paste0("hii ",i))
 break
 }
}
for (i in seq(1,30,by=1))
{
print(paste0("hii ",i))
print(paste("hi",i,sep=","))
if(i==10)
break
}
for (i in seq(1,30,by=1))
{
if(i==10)
next
print(paste0("hii ",i))
}
for (i in seq(1,30,by=1))
{
 print(paste0("hii ",i))
 if(i==10)
 next
}
for (i in seq(1,30,by=1))
{
 if(i==10)
 {
 print(paste0("hii ",i))
 next
 }
}
func1=function(arg1,arg2,arg3)
{
 print(paste0(arg1," ",arg2," ",arg3))
 res=arg1+arg2+arg3
 print(paste("result:",res,sep=" "))
 return(res)
}
r=func1(10,20,30)
r
func2=function(arg1,arg2,arg3)
{
 print(paste0(arg1," ",arg2," ",arg3))
 res=arg1*arg2*arg3
 print(paste("result:",res,sep=" "))
 return(res)
}
car_data=mtcars
View(car_data)
summary(car_data$mpg)
min(car_data$mpg)
mean(car_data$mpg)
summary(car_data)
plot(car_data$mpg,car_data$disp,main="mpg vs disp")
plot(car_data$mpg,car_data$disp,main="mpg vs disp",xlab="mpg",ylab="disp",col="purple")
hist(car_data$cyl)
table(car_data$cyl)
hist(car_data$cyl,main="histogram of cyl(mtcars)",xlab="cyl",ylab="freq",c
ol="purple")
hist(car_data$cyl,main="histogram of cyl(mtcars)",xlab="cyl",ylab="freq",c
ol="grey",border="purple")
boxplot(car_data$disp)
summary(car_data$disp)
boxplot(car_data$disp~car_data$cyl,mtcars)
boxplot(car_data$disp~car_data$cyl,mtcars,col=c("purple","orange","skyblue
"))
cor(car_data$mpg,car_data$disp)
data_iris=iris
cor(data_iris$Sepal.Length,data_iris$Petal.Length)
