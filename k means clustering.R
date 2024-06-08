data=iris
data= data[,1:4]
View(data)
dim(data)
cls=kmeans(data,3,algorithm = "MacQueen")
cls$cluster
(or)
cls[["cluster"]]
table(cls$cluster)
cls=kmeans(data,3,iter.max=1000,nstart=5,algorithm = "Hartigan-Wong")
table(cls$cluster)
cls$centers
cls[["withinss"]]
(or)
cls$withinss
cls$totss
cls$tot.withinss
cls2=kmeans(data,3,iter.max=1000,nstart=2,algorithm = "Lloyd")
cls2$withinss
cls2$totss
