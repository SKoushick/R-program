sales_data=data.frame(
  ID=c(1,2,1,3),
  Product=c("A","B","A","C"),
  Quantity=c(2,1,3,4),
  Price=c(10,15,10,20))
sales_data$Total_Sales =sales_data$Quantity * sales_data$Price
sales_data

#student data

student=data.frame(
  Student_ID=c(1,2,3),
  Name=c("vignesh","santhosh","kousi"),
 
  Total_mark=c(100,100,100),
grade=c('A','B','A')
) 
subject=data.frame(
  maths=c(98,76,76),
  science=c(98,77,88),
  english=c(90,87,97))
percent=(subject$maths+subject$science+subject$english)/3
student$percentage=(percent/student$Total_mark)*100
high_scorers= subset(student,percentage>90)
high_scorers
math_top=which.max(subject$maths)
top_mark=student$Name[math_top]

#year and course
student_year=data.frame(
  Student_ID=c(1,2,3),
  Name=c("vignesh","santhosh","kousi"),
  Gender=c("Male", "Female", "Male"), 
  Course=c("Math","Science", "English"), 
  Year=c("1st Year", "2nd Year", "3rd Year")
) 

second_year=subset(student_year,Course=="Science" & Year=="2nd Year")

second_year
