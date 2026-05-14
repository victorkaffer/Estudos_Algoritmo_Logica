algoritmo "Apto a tirar CNH"
var
   ano,nasc,idade:inteiro
inicio
   Escreval("DEPARTAMENTO DE TRÂNSITO")
   escreva ("Ano atual (yyyy): ")
   leia (ano)
   Escreva("Ano de nascimento (yyyy): ")
   leia (nasc)
   Escreval("-----STATUS-----")
   idade <- ano-nasc
   se idade>=18 entao
      escreval("IDADE:",idade," ano(s).")
      escreva("Está APTO para dirigir. ")
   senao
      escreva("Está INAPTO para dirigir. ")
   fimse


fimalgoritmo