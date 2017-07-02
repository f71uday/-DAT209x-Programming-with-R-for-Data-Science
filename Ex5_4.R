#Q1
file<-file("Exercise 5.4a.txt", open="r")
my.names<-scan(file,what="",nlines=1,skip=1)
close(file)
file<-file("Exercise 5.4a.txt", open="r")

my.data<-read.table(file)
close(f1)
my.name<- paste(my.names[c(1,3,5)],my.names[c(2,4,6)])
names(my.data)<-my.name
my.data

#Q2
f1<-file("Exercise 5.4b.txt", open="r")
my.names<-scan(f1,what="",nlines=1,skip=1)
my.data<-scan(f1,nlines=1, skip =1)
close (f1)
