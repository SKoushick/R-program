a=readline(prompt="Enter a:")
a=as.integer(a)
b=readline(prompt="Enter b:")
b=as.integer(b)
c=readline(prompt="Enter c:")
c=as.integer(c)

if(a>b){
  if(a>c){
    print("a is the greatest value")
  }
  
} else if(b>a){
  if(b>c){
    print("b is greater value")
  }
} else{
  print("c is greater value")
}


