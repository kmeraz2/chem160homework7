seqlen
for(i in 1:1000)
n=i
counter = 1
while (n !=1){
	cat (n,"\n")
	if (n%%2==0){
		n<-as.integer(n/2)
	}else{
		n<-as.integer(3*n+1)
		n<-as.integer(n+1)
	}
}

