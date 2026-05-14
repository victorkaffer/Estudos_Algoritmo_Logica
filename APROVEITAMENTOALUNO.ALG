algoritmo "AproveitamentoAluno"
var
   nome:caractere
   n1,n2,M:real
inicio
   escreva("Qual o nome do aluno? ")
   leia(nome)
   escreva("Qual a primeira nota? ")
   leia(n1)
   escreva("Qual a segunda nota? ")
   leia(n2)
   M <- (n1+n2)/2
   escreval("Média: ",M:2:1)
   se (m<5) entao
      escreva("Aproveitamento: F")
   senao
      se (m>=5) e (m<=5.9) entao
         escreva("Aproveitamento: E")
      senao
         se (m>=6) e (m<=6.9) entao
            escreva("Aproveitamento: D")
         senao
            se (m>=7) e (m<=7.9) entao
               escreva("Aproveitamento: C")
            senao
               se (m>=8) e (m<=8.9) entao
                  escreva("Aproveitamento: B")
               senao
                  se (m>=9) e (m<=10) entao
                     escreva("Aproveitamento: A")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimalgoritmo