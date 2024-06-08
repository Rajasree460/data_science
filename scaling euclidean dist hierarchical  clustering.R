data("USArrests")
View(USArrests)
df =USArrests
View(df)
min(df$Murder)
max(df$Murder)
max(df$Assault)
scaled_df=scale(df)
View(scaled_df)
summary(scaled_df)
head(df)
head(scaled_df)
res.dist=dist(scaled_df,method="euclidean")
res.dist
as.matrix(res.dist)[1:3,1:3]
dist_mat=as.matrix(res.dist)[1:3,1:3]
dist_mat
as.data.frame.matrix(dist_mat)
res.hc=hclust(res.dist,method="complete")
View(res.hc)
plot(res.hc)
library("factoextra")
fviz_dend(res.hc,k=4)
grp=cutree(res.hc,k=4)
grp
head(grp,n=4)
head(grp,n=50)
table(grp)
> grp=cutree(res.hc,k=5)
> grp
head(grp,n=50)
table(grp)
