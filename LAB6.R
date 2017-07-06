set.seed(9007)
my.data<-data.frame(x=rnorm(10),y=rnorm(10)+5,z=rchisq(10,1))
#Q1
write.table(round(my.data,digits = 2),"Assignment 6a.txt",row.names=FALSE) 
#q2
write.table(format(my.data,digits = 20),"Assignment 6b.txt",row.names=FALSE) 
#Q3
 my.data2<-my.data*10e5
write.table(my.data2,file= "Assignment6c.txt")
my.data3<-read.table("Assignment6c.txt",header=TRUE)
my.data3<-my.data3/10e5
diff<- my.data[1,1] -my.data3[1,1]

 
