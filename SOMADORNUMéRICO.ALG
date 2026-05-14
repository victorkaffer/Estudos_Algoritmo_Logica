algoritmo "SomadorNumérico"
var
   cont,N,S,maior,menor:inteiro
inicio
   cont <- 1
   maior <- -99999
   menor <- 99999
   S <- 0

   enquanto cont <= 5 faca
      escreva("Digite o",cont,"º valor: ")
      leia (N)
      se N > maior entao
         maior <- N
      senao
         se N < menor entao
            menor <- N
         fimse
      fimse
      S <- S+N
      cont <- cont + 1
   fimenquanto

   escreval("A soma de todos os valores é: ",S)
   escreval("Maior valor:",maior)
   escreva("Menor valor:",menor)
fimalgoritmo