Algoritmo "Calc�losDe�reas"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Rodrigo Piantino
// Autor(a)    : Ana Am�lia E. de Ara�jo
// Data atual  : 22/03/2019
Var L,R,B,H,A:Real
     OP: Caracter
Inicio
   Escreval("A-�rea do quadrado")
   Escreval("B-�rea do c�rculo")
   Escreval("C-�rea do Ret�ngulo")
   Escreval("D-�rea do cubo")
   Escreval("Escolha a Op��o:")
   Leia(OP)
   Escolha(OP)
     Caso"A"
   Escreva("Digite o Lado:")
   Leia(L)
   a<-L^2
   Escreva("A �rea total:",a)

     Caso "B"
   Escreva("Digite o raio:")
   Leia(r)
   a<-3.14*(r*r)
   Escreva("A �rea:",a)

    Caso "C"
   Escreva("Digite a base:")
  Leia(b)
  Escreva("Digite a altura:")
  Leia(h)
  a<-(b*h)/2
  Escreva("A �rea total:", a)
    
    Caso "D"
  Escreva ("Digite o lado:")
  Leia(L)
  a<-L^3
  Escreva("A �rea total:",a)
  
    Outrocaso
    Escreva("Op��o Inv�lida!")
   Fimescolha
Fimalgoritmo