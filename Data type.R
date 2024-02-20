#string concatenation
a <- 'Hello'
b <- 'world'
text <- paste(a,b)
print(text)
# printing the limit digit of a value
pi <-3.14159265359
print(pi,digits = 5)
# digit parameter is used for print the provided count of digit should be print
#eg:- pi <- 10.5348593475
# print(pi,digits = 4) it will print 10.53
a <- c('Math','Science','Physics',NA)
print(a,na.print = 'Not Available')
#na.print = 'Text' is used to print the provided text where value is NA

#printing specfic no of digit after decimal
sprintf("%.3f",pi)
#cat is  used for print the value with concatenated value
a <-10
b <-20
cat('Sum of a+b :',a+b)
# sep() is used to seperate two string with a special character or string 
cat('Rahul ', ' Mohan ', ' Sohan  ', ' Monu ',sep = 'and') 
#command --> cat('Rahul ', ' Mohan ', ' Sohan  ', ' Monu ',sep = 'and') 
#Output -->  Rahul and Mohan and Sohan  and Monu 
cat(typeof(a),class(a)) # output type --> double 
                        #output class --> numeric

#type conversion
a_char <- as.character(a)
cat('Value of a:',a,'Data type -->',class(a), '\n Value of a after datatype conversion: ',a_char,'Data type -->',class(a_char))

# complex data type 
comp = 10-12i
comp_b = 20+15i
cat('Sum of',comp,'and',comp_b,'-->',comp+comp_b)