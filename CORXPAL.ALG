algoritmo "CORxPAL"
var
   golc,golp,dif:inteiro
inicio
   escreval("CORINTHIANS x PALMEIRAS")
   escreva("Quantos gols do Corinthians? ")
   leia(golc)
   escreva("Quanos gols do Palmeiras? ")
   leia(golp)
   dif <- abs(golc - golp)
   escreval("Diferença:",dif," gols")
   escolha dif
   caso 1,2,3
      escreval("Status: Partida normal")
   caso 0
      escreval("Status: Empate")
   outrocaso
      escreval("Status: Goleada")
   fimescolha
fimalgoritmo