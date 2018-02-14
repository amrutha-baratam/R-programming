n<-as.integer(readline(prompt = "enter number: "))
t1=0
t2=1
print(paste(0,t1))
print(paste(1,t2))
if(n==0||n==1){
  print("1")
}else{
  for(i in 2:n){
    nextterm=t1+t2
    t1=t2
    t2=nextterm
    print(paste(i,t2))
  }
  
}