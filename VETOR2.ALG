Algoritmo "Vetor2"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Rodrigo Piantino
// Autor(a)    : Ana Amélia Espíndola de Araújo
// Data atual  : 07/06/2019
Var
V:Vetor[1..10]de inteiro
I,S,Menor,Maior:inteiro
Inicio
 Menor <-100
 Maior<-0
Para I de 1 ate 10 faca
 Escreva ("Digite valores entre 0 e 100:")
 Leia (V[I])
 S<-S+V[I]
 Se (V[I]> Maior)entao
 Maior <-V[I]
 Fimse
 Se (V[I]<Menor)entao
 Menor<-V[I]
 Fimse
 Fimpara
  Para I de 10 ate 1 passo -1 faca
  escreval(V[I])
 Fimpara
 Escreval("A Soma:",S)
 Escreval("Maior:",Maior)
 Escreval("Menor:",Menor)
 
Fimalgoritmo