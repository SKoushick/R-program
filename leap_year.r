
a=readline(prompt="Enter the value for a:)
a=as.integer(a)

b=readline(prompt="Enter the value for b:")
b=as.integer(b)


if(a<b){
 cat("the value of a is smaller than b..")
  
} else if(a>b) {
 cat("the value of a is greater than b..")
} else{
  cat("both the a and b are equal")


}


d=readline(prompt="Enter the year:")
d=as.integer(d)

if(d%%4==0 ){
  if(d%%100==0){
    if(d%%400==0){
  cat("leap year")
    }
    else{
      cat("not a leap year")
    }
    }else{
      cat("leap year")
      }
} else{
  cat(paste(d,"this is not a leap year"))
}
