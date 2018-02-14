list1<-list("regno"=c("150030084","150030083"),"name"=c("amrutha","yashaswini"),"year"=c(2015,2015))
print(list1)
list1["name"]<-"ahalya"
print(list1)
list1[["DOB"]]<-as.Date("1997-09-17")
print(list1)
list1[["DOB"]]<-NULL
print(list1)
x<-unlist(list1)
print(x)

