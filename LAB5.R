#Q1
setwd("/Desktop/DAT209x Programming with R for Data Sience ")
#Q2
f1<-file("Assignment 5.dat",open="r")
#Q3
my.data<-read.table(f1,skip=4,comment.char="%",nrows=7)
#Q4
my.data2<-read.table(f1,skip=3,sep=";",dec=",",nrows=2)
#Q5
my.data3<-read.table(f1,skip=5,na.strings="-9999",sep=",",nrows=2)
#Q6
my.all.data<-rbind(my.data,my.data2,my.data3)
