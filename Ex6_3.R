my.data<-data.frame(a=LETTERS[1:5],b=1:5)
write.table(my.data,file="Data/Exercise 6.3a.txt", sep=";",row.names=FALSE)
my.text<-"TITLE extra line\n2 3 5 7\n11 13 17 \nOne more line"
writeLines(my.text,con="Data/Exercise 6.3b.txt")
