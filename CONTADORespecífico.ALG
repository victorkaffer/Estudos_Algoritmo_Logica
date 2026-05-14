algoritmo "ContadorEspecífico"
var
   valor,contador,salto: inteiro
inicio
   escreval("Digite até onde quer contar")
   leia (valor)
   escreval("Valor do salto?")
   leia (salto)
   contador <- 0
   enquanto (contador <= valor) faca
      escreval (contador)
      contador <- contador + salto
   fimenquanto
   escreval("Terminei de contar")
fimalgoritmo