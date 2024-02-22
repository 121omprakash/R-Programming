# creating a collection
data <-(1:9)
#creating array using collection
arra <- array(data,c(3,3))
#creating array using values
print(arra)
#naming column and rows
arr_name=array(data,c(3,3),dimnames =list(c('Rahul','Om','Shayam'),c("Math","Physics","Che")))
print(arr_name)

# accessing array elements:
data <-(27:53)
arr = array(data,c(3,3,3),dimnames=list(c(0:2),c("Math",'Physics',"Chemistry"),c('Sec A','Sec B','Sec C')))
print(arr)
cat('First matrix elements: ',arr[,,1])
cat('Third matrix elements:  ',arr[,,3])
cat('Third row of each matrix: ',arr[3,,])
cat('Thirs Coulumn elements of each matrix: ',arr[,3,])

# manipulating array elements:

man = arr[,,1]+arr[,,2]
cat('Matrix before manipulation: ',arr[,,1])
arr[,,1]  <-man
cat('Matrix after manipulation: ',arr[,,1])

# performing operation on matrix
#addition of matrix:
cat('Addition of matrix 1 and matrix 2: ',arr[,,1]+arr[,,2])
#subtraction of matrix:
cat('Subtraction of matrix 1 and matrix 2: ',arr[,,1]-arr[,,2])
#matrix multiplication
cat('Multiplication of matrix 1 and matrix 2: ',arr[,,1]*arr[,,2])
#matrix division
cat('Division of matrix 1 and matrix 2: ',arr[,,1]/arr[,,2])

#using apply operation
# applying on rows when margin =1
cat("Applying mean on row: ",apply(arr,MARGIN = 1,mean) )
# applying on column when margin =2
cat( 'Applying mean on coulumn: ',apply(arr,MARGIN = 2,mean) )

#removing array elements:
arr <-(29:40)
print(arr)
arr_rem = c(29,40,42)
arr <-arr[!arr_rem%in% arr]
print(arr)