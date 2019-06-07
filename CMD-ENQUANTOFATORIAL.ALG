Algoritmo "CMD-EnquantoFatorial"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Rodrigo Piantino
// Autor(a)    : Ana Amélia Espíndola de Araújo
// Data atual  : 24/05/2019
Var I,N,F:Inteiro
       Es:Caracter
Inicio
Enquanto (Es<>"N") faca

F<-1
Escreval("Digite um número:")
Leia(N)
Para I de 1 ate N faca
F<-F*I
Fimpara
Escreval("O Fatorial=",F)
Escreval("Continua S/N?:")
Leia(Es)
Fimenquanto
Fimalgoritmo