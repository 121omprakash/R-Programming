cat('-----------arithmatic operator: ------')
#1. Add(+)
cat('7 + 10 =',7+10)
#2. Subtraction (-)
cat('17 - 10 =',17-10)
#3. Multiplication
cat('7 * 10 =',7*10)
#4. Modulus(rem) --> a%%b
cat('rem of 7/10 =',7%%10)
#5. Division (/)
cat('20 / 5 =',20/5)

cat('-----------assignment operator: ------')
a <-3
b <<-20
40 -> c
50 ->>d
cat('Value of a: ',a,'\nValue of b: ',b,'\nValue of c: ',c,'\nValue of d: ',d)

cat('-----------Comparision operator: ------')
a ->20
b ->30
# (a == b) returns true if a equal to b else return false. eg 20==(40/2)
# (a != b) returns true if a is not equal to b else return false. eg 10 != 16
# (a > b) --> returns true if a is greater than b. eg:- 10>9
# (a < b)  --> returns true if b is greater than a. eg:- 9<10
# (a <= b) --> returns true if b is greater than or equal to b. eg 10<=10,10<=15.
# (a >= b) --> returns true if a is greater than or equal to a. eg 20 >=10,20>=20.
cat('a is not equal to b:',a!=b,'\na is equal to b: ',a==b,'\na is greater than b: ',a>b,'\na is less than b :',a<b,'\na is greater than or equal to b:',a>=b,'\na is less than or equal to b: ',a<=b)

cat('-----------Logical operator: ------')
# a  & b --> returns true if both are true else return false
# a && b --> returns true if both are true else return false
#a | b --> return true if at least one condition is true
# a || b --> returns true if at least one condition is true
a <- 10>=2
b <- 20>=30
cat( 'a & b: ',a&b, '\na && b :', a&&b,'\na | b: ',a | b,'\na ||b :',a||b)


cat('-----------Miscellaneous operator: ------')
# (start:end) --> creates a series of number from start and end.
a <-(20:28)
b <-(15:23)
print(a)
# a %in% collection: --> returns TRUE if element present in collection else return FALSE
cat('25 is present in a: ',25 %in% a)
# matrix_a %*% matrix_b --> multiply two matrix
c <- matrix(a,3,3)
d <- matrix(b,3,3)
cat('Matrix multiplication of ',c,'and ',d,':-',c %*%d)