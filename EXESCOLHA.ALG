Algoritmo "Exescolha"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Rodrigo Piantino
// Autor(a)    : Ana Am�lia E. de Ara�jo
// Data atual  : 22/03/2019
Var N1,N2:Real
    OP:Inteiro
Inicio
  Escreval("1-Soma")
  Escreval("2-Subtra��o")
  Escreval("3-Multiplica��o")
  Leia(OP)
  Escreva("Digite 2 n�meros:")
  Leia(N1,N2)
  
  Escolha OP
  Caso 1
    Escreva ("A soma=",N1+N2)
  Caso 2
    Escreva ("A subtra��o=",N1-N2)
  Caso 3
    Escreva (" A multiplica��o=",N1*N2)
  Outrocaso
    Escreva("Op��o Inv�lida!")
  fimescolha


Fimalgoritmo