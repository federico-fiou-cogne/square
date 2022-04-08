f <- function(a,b,c){
  
  d <- g(a,b,c)
  
  x1 <- (-b+sqrt(d))/(2*a)
  x2 <- (-b-sqrt(d))/(2*a)
  
  return(c(x1,x2))
}