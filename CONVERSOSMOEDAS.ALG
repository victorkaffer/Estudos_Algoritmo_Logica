algoritmo "ConversosMoedas"
var
   C,Q: inteiro
   R,D,N: real
inicio
      C <- 1
      Q <- 0
      Escreval("Quantas vezes irá converter?")
      leia(Q)
      enquanto (C <= Q) faca
               escreval("Qual o valor em R$? ")
               leia(R)
               D <- R/4.60
               escreval("O valor convertido é U$",D:5:2)
      C <- C + 1
      fimenquanto
fimalgoritmo