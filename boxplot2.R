data<-read.csv(file.choose())
H<-unlist(data)
x<-data[c("sub1","sub5")]
boxplot(x,data,xlab="subs",ylab="marks",main="student marks",varwidth = TRUE,col="blue")
png(file="boxplot2.png")
dev.off()
