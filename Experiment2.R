#!st problem

#1
Week1<-c(120, 150, 130, 170, 140, 160, 180, 19)
Week2<-c(110, 140, 125, 165, 135, 155, 175, 185)
sum(Week1)
sum(Week2)

#2
max_x_week=which.max(Week1)
max_y_week=which.max(Week2)
print(max_x_week)
print(max_y_week)


#3
Compare=Week1>Week2
print(Compare)

#4
Avg1=mean(Week1)
print(Avg1)
Avg2=mean(Week2)
print(Avg2)


#5
High_Avg= if(Avg1>Avg2)"Week1" else "Week2"
print(High_Avg)

#2nd Problem
book_stock=c(8, 15, 3, 12, 6)
book_stock= c(8, 15, 3, 12, 6)
for(i in 1:length(book_stock)) {
  
  if (book_stock[i]<5) {
    book_stock[i] =book_stock[i] + 10
  } 
}


#2
low_stock_count=sum(book_stock<5)
print(low_stock_count)

#3
total_stock=sum(book_stock)
print(total_stock)

#3 question
w1=Week1+Week2
w2=Week1-Week2
w3=Week1*Week2
w4=sum(w1*w2)
print(w1)
print(w2)
print(w3)
print(w4)


#3)2)
book_store_length=length(book_stock)
print(book_store_length)

sorted=sort(book_stock,decreasing = TRUE)
print(sorted)

for(i in book_stock){
  new_book=book_stock[i]>10
}

book_stock(is.na(book_stock))=0
concated=paste(book_stock,collapse = ",")
print(concated)
book_stock_mean=mean(book_stock)
print(book_stock_mean)

#15)b)

vec1=c(1,2,3,4,5,6,7,8)
vec2=c(9,10,11,12,13,14,15,16)

c=vec1+vec2
print(c)

c=vec1-vec2
print(c)

c=vec1*vec2
print(c)

c=sum(vec1*vec2)
print(c)

vec4=c(5,7,6,15,3,6,NA,65)
length(vec1)
print(sort(vec1,decreasing = TRUE))
vec3=vec2>10
print(vec3)

vec4[is.na(vec4)]=0
print(vec4)

vec5=c(1,2,3,4,5,6,7)
paste(vec5,collapse=",")
vec5_mean=mean(vec5)
print(vec5_mean)


#16)b)

a=c(12,15,13,17,14,19)
b=c(14,18,12,16,15,20)

total_a=sum(a)
total_b=sum(b)

Max_Attendence_a=which.max(a)
Max_Attendence_b=which.max(b)
print(Max_Attendence_a)
print(Max_Attendence_b)

C=a>b
print(C)

Compare=Max_Attendence_a>Max_Attendence_b
print(Compare)

Avg_a=mean(a)
Avg_b=mean(b)
Avg_total=Avg_a>Avg_b
print(Avg_total)

total_compare=total_a+total_b
print(which.max(total_compare))

