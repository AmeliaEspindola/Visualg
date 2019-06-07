Algoritmo "CalcúlosDeÁreas"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Rodrigo Piantino
// Autor(a)    : Ana Amélia E. de Araújo
// Data atual  : 22/03/2019
Var L,R,B,H,A:Real
     OP: Caracter
Inicio
   Escreval("A-Área do quadrado")
   Escreval("B-Área do círculo")
   Escreval("C-Área do Retângulo")
   Escreval("D-Área do cubo")
   Escreval("Escolha a Opção:")
   Leia(OP)
   Escolha(OP)
     Caso"A"
   Escreva("Digite o Lado:")
   Leia(L)
   a<-L^2
   Escreva("A Área total:",a)

     Caso "B"
   Escreva("Digite o raio:")
   Leia(r)
   a<-3.14*(r*r)
   Escreva("A Área:",a)

    Caso "C"
   Escreva("Digite a base:")
  Leia(b)
  Escreva("Digite a altura:")
  Leia(h)
  a<-(b*h)/2
  Escreva("A Área total:", a)
    
    Caso "D"
  Escreva ("Digite o lado:")
  Leia(L)
  a<-L^3
  Escreva("A Área total:",a)
  
    Outrocaso
    Escreva("Opção Inválida!")
   Fimescolha
Fimalgoritmo