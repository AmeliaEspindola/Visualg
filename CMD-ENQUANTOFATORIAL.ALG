Algoritmo "CMD-EnquantoFatorial"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Rodrigo Piantino
// Autor(a)    : Ana Am�lia Esp�ndola de Ara�jo
// Data atual  : 24/05/2019
Var I,N,F:Inteiro
       Es:Caracter
Inicio
Enquanto (Es<>"N") faca

F<-1
Escreval("Digite um n�mero:")
Leia(N)
Para I de 1 ate N faca
F<-F*I
Fimpara
Escreval("O Fatorial=",F)
Escreval("Continua S/N?:")
Leia(Es)
Fimenquanto
Fimalgoritmo