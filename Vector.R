#creating vector using list
vector <- c(19,32,654,34,324,12)
print(vector())
#creating a vector from start and end
#syntax: a <-(start:end)
vec_range <-(1:5)
print(vec_range)
# creating vector which named indexed
a <- c('Name' = 'Rahul',"Second"='Om' )
print(a)
# coercion ---> storing differnt data typed elements in vector.then it converts all data in characcter
a <-c('Om',131,'BCA',TRUE)
cat('Data of a: ',a,'Data type of a: ',typeof(a))
#using seq() function to create vector
#syntax --> z <-seq(start,end,step,no of elements)
a <-seq(10,20,5) 
print(a)
print(a[1])
print(a[1:2])