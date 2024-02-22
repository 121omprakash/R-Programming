a <-10
b <-20
#if statement
if(a==b)
{
  cat('a is equal to b')
}
#if -else statement
if(a>b)
{
  cat('a is greater than b')
}else
{
  cat('b is greater than a')
}
#if -elseif -else
if(a>b)
{
  cat('a is greater than b')
}else if(a<=b)
{
  cat('b is greater than or equal to b')
}
#nested if -->
if(a>=b)
{
  if(a==b)
  {
    cat('a is equal to b')
  }else
  {
    cat('a is greater than b')
  }
}else
{
  cat('b is greater than a')
}