#Q1
k<-1000;
r<-100

x<-data.frame(matrix(rnorm(k*r)),nrow=r))
#Q2

#3
my.function<-function(x){
  return(c(min(x),median(x),mean(x),max(x)))
}
#4
sapply(x,my.function)
#5

time1<-as.numeric(Sys.time())
for(i in 1:k2){
  mean1[i]<-mean(my.data[,i])
}
time2<-as.numeric(Sys.time())
time3<-as.numeric(Sys.time())
mean2<-sapply(my.data,mean)
time4<-as.numeric(Sys.time())
(time2-time1)/(time4-time3)
