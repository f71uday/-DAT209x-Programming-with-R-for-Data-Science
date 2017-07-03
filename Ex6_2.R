set.seed(45)
my.data<-data.frame(x=rnorm(10),y=rnorm(10),z=rnorm(10))
write.csv2(my.data,"Exercise6_2.csv")
