data<-read.csv(file.choose())
H<-unlist(data)
x<-data[c("sub3","sub4")]
boxplot(x,data,xlab="subs",ylab="marks",main="student marks",varwidth = TRUE,col="yellow")
png(file="boxplot1.png")
dev.off()
