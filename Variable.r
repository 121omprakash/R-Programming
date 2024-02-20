# numeric value
a <-10
b <-20
print(a+b)
cat("Data type of b:",class(a))
#logical value
a <- TRUE
b <- FALSE
print(a)
print(b)
cat("Data type of b:",class(a))
#integer Value
a <- as.integer(20)
b <- as.integer(50)
print(a)
print(b)
cat("Data type of b:",class(a))
#character value
a <- 'Rahul'
b <-as.character('Hello')
print(a)
print(b)
cat("Data type of b:",class(a))
#Date
a <- as.Date('2023-09-04')
cat("Data type of b:",class(a))
#DateTime
a <-as.POSIXct("2023-09-28 15:30:59 PST")
cat('Data type of a :',class(a))
# multiple variable assigning single value
a <-b<-c<-50
cat('Value of a:',a,'\nValue of b: ',b,'\nValue of C: ',c)