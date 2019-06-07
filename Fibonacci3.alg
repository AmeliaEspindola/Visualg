algoritmo "Fibonacci3"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Autor :Ana Amélia Espíndola de Araújo
// Data : 08/05/2019


var X,Y,Z,I,N:Inteiro

inicio
      X<-1
      Y<-1
      Escreval("Digite o termo:")
      Leia(N)
      Para I de 1 ate N-2 faca
           Z<-X+Y
           X<-Y
           Y<-Z
           fimpara
           Escreva("Valor:",z )
fimalgoritmo
