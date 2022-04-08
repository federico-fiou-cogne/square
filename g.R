g <- function(a,b,c){
  d <- b^2-4*a*c
  msg1 <- 'soluzioni reali e destinte'
  msg2 <- 'soluzioni reali e coincidenti'
  msg3 <- 'soluzioni complesse'
  msg <- ifelse(d==0,msg2,msg1)
  msg <- ifelse(d<0,msg3,msg)
  cat(msg,'\n')
  d
}
  