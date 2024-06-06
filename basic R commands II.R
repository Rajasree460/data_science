a=11
a
b<-13
a*b
c=a*b
d="aliah"
e=13.5
arr=c(1,4,6,8)
arr=c(1,"aliah",2.6)
arr2=c(1,2,3)
arr
arr[3]
arr[2:length(arr)]
arr[-2]
f=arr[1]
as.integer(f)
g=arr[2]
as.integer(g)
typeof(f)
mat=matrix(c(1,2,3,4,5,6),ncol=3)
mat
mat2=matrix(c(1,2,3,4,5,6),nrow=3)
mat2
df=data.frame(a=c(1,2,3), b=c(3,6,8))
df
m1=as.matrix(df)
class(df)
class(m1)
m1
mat1=mat
mat2=mat
dim(mat)
mat3=rbind(mat1,mat2)
mat3
mat4=cbind(mat1,mat2)
mat4
mat3(2,)
gc()
gc()
gc()
a=10
a
b<-15
a*b
c=a*b
d="aliah"
e=16.5
arr=c(1,4,5,8)
arr2=c(1,"abc",1.4,7,22,26)
arr2[3]
arr[2:length(arr2)]
arr2[2:length(arr2)]
arr2[2:4]
arr2[2:7]
arr2[2:6]
arr2[3:5]
arr[-3]
arr2[-3]
r=arr2[3:5]
g=arr2[5]
as.integer(g)
class(g)
class(h)
as.numeric(f[1])
h=12
class(h)
f=arr2
as.numeric(f[3])
as.double(f[3])
mat=matrix(c[1,2,3,4,5,6],ncol=3)
mat=matrix(c(1,2,3,4,5,6),ncol=3)
mat=matrix(c(1,2,3,4,5,6),nrow=3)
mat
mat=matrix(c(1,2,3,4,5,6),ncol=3)
mat
df=data.frame(a=c(1,2,3),b=c(3,6,8))
df
n1=as.matrix(df)
n1
class(df)
class(n1)
mat1=mat
mat2=mat
dim(mat)
mat=matrix(c(1,2,3,4,5,6),nrow=3)
dim(mat)
mat3=rbind(mat1,mat2)
View(mat3)
dim(mat3)
mat3
mat4=cbind(mat1,mat2)
dim(mat4)
mat4
mat
mat1=mat
mat2=mat
mat1
mat2
dim(mat)
mat3=rbind(mat1,mat2)
mat3
dim(mat3)
mat4=cbind(mat1,mat2)
mat4
dim(mat4)
mat3[3]
mat3[3,]
mat3[3,2]
mat3[,2]
savehistory("day1.txt")
getwd()
save.image("day1_data.RData")
getwd()
empty env
emptyenv()
load("day1_data.RData")
load("day1_data.RData")
load("day1_data.RData")
load("day1_data.RData")
n = 15
n^4
a <- n^4
b = n * a
v1 = c(1, 5, 7, 12)
class(v1)
v2 = c(1, "2", "str1", 15.3)
class(v2)
v1
v2
v1[3]
v3 = v1[-3]
v3
v4 = v1
v5 = v1 + v4
v5
v1
v1 * 5
v6 = v1 * 5
v6
v7 = v1*5
v1*v4
v7=v1*v4
m1 = matrix(c(1, 2, 3, 5, 7, 8, 6, 4, 9, 10, 11, 12),ncol=3)
m1
dim(m1)
m2 = matrix(c(1, 2, 3, 5, 7, 8, 6, 4, 9, 10, 11, 12),nrow=4)
dim(m2)
m2
m2 = matrix(c(1, 2, 3, 5, 7, 8, 6, 4, 9, 10, 11, 12),nrow=4, byrow = 
TRUE)
m2
m3 = m1 + m2
m3
dim(m1)
dim(m2)
m4 = m2[1:3,]
m4
dim(m4)
m5 = m1 * m4
m5 = [m1]*[m4]
m1
m4
m5 = m1 %*% m4
m5
m1[3:4,2]
m1[3,2]
m1[3:4,2]
m1[2,2:3]
c1 = m1[1:2,1:2]
c1
c2 = m1[1,1:2]
c2
c3 = c(1, 2, 3, 5)
class(c3)
c4 = as.character(c3)
c4
class(c4)
c5 = as.numeric(c4)
c5
c3
c4
df = data.frame("col1" = c(1,2,3,4), "col2"= c(5,6,7,8), "c3" = 
c(11,12,13,14))
View(df)
df1 = data.frame(c1 = c(1,2,3,4), c2= c(5,6,7,8), c3=c(11,12,13,14))
view(df1)
View(df1)
View(df)
View(df1)
View(df)
View(df1)
row.names(df) <- c("r1", "r2", "r3", "r4")
View(df)
View(df1)
r_df = rownames(df)
r_df
c_df = colnames(df)
c_df
col_3 = c_df[2]
col_3
col_2 = c_df[2]
mat_df = as.matrix(df)
class(df)
class(mat_df)
df
mat_df
c6 = c(1,2,3,4,5,6,7)
c6
c7=1:7
c7
c8 <- seq(1, 10, by = 1)
c8
c9 <- seq(1, 100, by =2)
c9
data = iris
view(iris)
View(iris)
iris
dim(data)
View(c1)
View(data)
table(data$Species)
write.table(data, file = "iris.txt", sep = "\t", row.names = NA, 
col.names = 1)
write.table(data, file = "iris.txt", sep = "\t", row.names = FALSE, 
col.names = TRUE)
getwd()
data_iris = read.table(file = "iris_data.txt", header = TRUE, sep = "\t")
data_iris = read.table(file = "iris.txt", header = TRUE, sep = "\t")
View(data_iris)
View(data_iris)
View(data_iris)
savehistory("day2.txt")
