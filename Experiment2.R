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
book_stock &lt;- c(8, 15, 3, 12, 6)
for(i in 1:length(book_stock)) {
  
  if (book_stock[i]<5) {
    book_stock[i] &lt;- book_stock[i] + 10
  } 
}