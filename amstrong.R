n<-as.integer(readline(prompt = "enter number: "))
k<-n
sum<-0
while(n!=0){
  d<-n%%10
  sum<-sum+(d*d*d)
  n=n%/%10
}
if(k==sum){
  print("amstrong number")
}else
  print("not")