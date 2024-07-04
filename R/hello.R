digitos <-  function(n3dig){
  N <- n3dig
  if(N >= 100 & N < 1000){
    dig1 <- trunc(N/100)
    x1 <- N %% 100
    dig2 <- trunc(x1/10)
    dig3 <- x1 %% 10
    s <- dig1+dig2+dig3
    print('La suma de los digitos es: ')
    print(s)
  }else{
    print('No es un numero de 3 digitos')
  }
}
