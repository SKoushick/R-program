paste("hi",'Hello')

paste("Hi", "Hello", sep="")

paste("Hi", "Hello", sep=":")
paste(c(1:3), "4", sep =":")

paste(c(1:4), c(5:8), sep = " -- ")
cat(c(1:100), file ='sample.txt')
print (length(c("Learn to", "Code")))
print (length("Learn to"))

print (nchar(c("Learn", "Code")))
print (nchar("Learn "))

print (toupper(c("Learn Code", "hl")))
print (tolower(c("Learn Code", "hl")))
print (casefold(c("Learn Code", "hl"), upper=TRUE))
chartr("a", "A", "An honest man gave that")
chartr("is", "#@", c("This is it", "It is great"))
chartr("at", "#@!", "I hate ate")
strsplit("Learn Code Teach !", " ")
strsplit("Learn,Code, Teach !", ",")
substr("Learn Code Tech", 1, 4)

str <- c("program", "with", "new", "language")
substr(str, 3, 3) <- "%"

print(str)

str <- c("program", "with", "new", "language")
substr(str, 3, 3) <- c("%", "@")

print(str)

str <- c("program", "with", "new", "language")
substr(str, 2, 4) <- c("%!","@")

print(str)

grep("b+", c("abc", "bda", "cca a", "abd"))
grep("bc", c("abc", "bda", "cca a", "abd"))

grep("b", c("abc", "bda", "cca a", "abd"))
grep("b+", c("abc", "bda", "cca a", "adb"))
