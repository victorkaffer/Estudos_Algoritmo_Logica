algoritmo "TRIÂNGULOS APRIMORADOS"
var
   l1,l2,l3: real
   tri,eq,es,is: logico
inicio
   Escreval ("Informe os lados de um triângulo: ")
   escreva ("Informe o primeiro lado: ")
   leia (l1)
   escreva ("Informe o segundo lado: ")
   leia (l2)
   escreva ("informe o terceiro lado: ")
   leia (l3)
   tri <- (l1+l2>l3) e (l1+l3>l2) e (l2+l3>l1)
   eq <- (l1=l2) e (l2=l3) e (l1=l3)
   es <- (l1<>l2) e (l2<>l3) e (l1<>l3)
   is <- ((l1 = l2) e (l1 <> l3)) ou ((l1 = l3) e (l1 <> l2)) ou ((l3 = l2) e (l1 <> l3))
   escreval ("Pode formar um triângulo?",tri)
   escreval ("É um triângulo EQUILÁTERO?",eq)
   escreval ("É um triângulo ESCALENO?",es)
   escreva ("É um triângulo ISÓSCELES?",is)
fimalgoritmo