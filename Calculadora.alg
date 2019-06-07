algoritmo "Calculadora"
// Função : Calcular
// Autor :   Ana Amélia E. de Araújo
// Data : 26/02/2019
// Seção de Declarações 
var  x,y,r1,r2,r3,r4,r5,r6,r7: real
inicio
  escreval("digite o primeiro numero:")
  leia(x)
  escreval("digite o segundo numero:")
  leia(y)
  r1<-x+y
  escreval("a soma:",r1)
  r2<-x-y
  escreval("a subtração:",r2)
  r3<-x*y
  escreval("a multiplicação:",r3)
  r4<-x/y
  escreval("a divisão:",r4)
  r5<-raizq(x)
  escreval("a raiz quadrada:",r5)
  r6<-x<-(y^3)
  escreval("o cubo:",r6)
  r7<- raizq(x)
  escreval("a raiz quadrada do primeiro numero:",r7)
  r7<- raizq(y)
  escreval("a raiz quadrada do segundo número:",r7)
fimalgoritmo
