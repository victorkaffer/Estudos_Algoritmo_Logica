algoritmo "MédiaNotas"
var
   n1,n2,m: real
inicio
   escreval("ESCOLA DOS TINHOSOS")
   escreva("Primeira Nota: ")
   leia(n1)
   escreva("Segunda nota: ")
   leia(n2)
   m <- (n1+n2)/2
   escreval("MÉDIA: ",m)
   se m>=7 entao
      escreva("ALUNO(A) APROVADO")
   senao
      escreva("ALUNO(A) REPROVADO")
   fimse
fimalgoritmo