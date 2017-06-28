k1<-10
k2<-100
my.data<-as.data.frame(matrix(rnorm(k1*k2),nrow=k1))
for(i in 1:k2){
  cat(mean1[i]<-mean(my.data[,i]))

}
cat(mean2<-sapply(my.data,mean))

time1<-as.numeric(Sys.time())
for(i in 1:k2){
  mean1[i]<-mean(my.data[,i])
}
time2<-as.numeric(Sys.time())
time3<-as.numeric(Sys.time())
mean2<-sapply(my.data,mean)
time4<-as.numeric(Sys.time())
(time2-time1)/(time4-time3)
