algoritmo "Cálculo Idade"
var
   ano, nasc, idade: inteiro
inicio
   escreva ("Digite um ano ")
   leia (ano)
   escreva ("Em que ano você nasceu? ")
   leia (nasc)
   idade <- ano - nasc
   escreva ("Em",ano, " você terá", idade, " anos ")
   Se (idade >= 21) entao
      escreva ("e já terá atingido a maioridade. ")
   senao
      escreva ("e será de menor. ")
   fimse

fimalgoritmo