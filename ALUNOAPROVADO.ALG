algoritmo "AlunoAprovado"
var
   n1,n2,m: real
inicio
   escreval("ESCOLA DOS TINHOSOS")
   escreva("Primeira Nota: ")
   leia(n1)
   escreva("Segunda nota: ")
   leia(n2)
   m <- (n1+n2)/2
   escreval("MÉDIA: ",m:4:2)
   se (m>=7) entao
      escreva("ALUNO(A) APROVADO")
   senao
      se (m>=5) e (m<7) entao
         escreval("ALUNO EM RECUPERAÇÃO")
      senao
         escreva("ALUNO(A) REPROVADO")
      fimse
   fimse
fimalgoritmo