#Q1
k<-1000;
r<-100

x<-data.frame(matrix(rnorm(k*r)),nrow=r))
#Q2

#3
my.function<-function(x){
  return(c(min(x),median(x),mean(x),max(x)))
}
