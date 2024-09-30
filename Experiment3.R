l1=list("name"="rohan","subj"=c("maths,science,english"),"marks"=c(89,78,98))
l2=list("name"="dhoni","subj"=c("maths,science,english"),"marks"=c(65,67,99))
l3=list("name"="sanjeev","subj"=c("maths,science,english"),"marks"=c(55,78,66))

std_detail=list(l1,l2,l3)
for(i in 1:length(std)){
  print(std_detail[[i]]$marks[1])
}

for(i in 1:length(std_detail)){
  for(j in 1:length(std_detail[[i]]$marks)){
    if(std_detail[[i]]$marks[j]<80){
      std_detail[[i]]$marks[j]=-std_detail[[i]]$marks[i]+5
    }
  }
}

avg=c()
for(i in 1:length(std_detail)){
  avgs=mean(std_detail[[i]]$marks)
  avg=c(avg,avgs)
}

high_avg=which.max(avg)
high_avg_std=std_detail[[high_avg]]$name
