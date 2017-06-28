k1<-10
k2<-100
my.data<-as.data.frame(matrix(rnorm(k1*k2),nrow=k1))
for(i in 1:k2){
  cat(mean1[i]<-mean(my.data[,i]))

}
cat(mean2<-sapply(my.data,mean))
