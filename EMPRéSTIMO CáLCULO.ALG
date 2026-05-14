algoritmo "Empréstimo cálculo"
var
   emp, parc, taxa, total, vparc: real
inicio
   escreva ("Valor do EMPRÉSTIMO? ")
   leia (emp)
   escreva ("Quantas PARCELAS? ")
   leia (parc)
   escreva ("Valor em porcentagem da TAXA? ")
   leia (taxa)
   total <- emp + ((emp * taxa)/100)
   vparc <- total/parc
   escreva ("Vou pagar", parc, " parcelas de", vparc)
fimalgoritmo