Algoritmo "ExEscolha2"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Rodrigo Piantino
// Autor(a)    : Ana Am�lia Esp�ndola de Ara�jo
// Data atual  : 29/03/2019
Var N1,N2:Real
Op,X,Y:Inteiro
Inicio
  Escreval("Digite dois n�meros Reais:")
  Leia(N1,N2)

  Escreval("1-Maior")
  Escreval("2-Menor")
  Escreval("3-Quantos positivos")
  Escreval("4-Quantos negativos")
  Escreval("Escolha a Op��o:")
  Leia(OP)
  Escolha OP

    Caso 1
   Se (N1>N2) entao //estrutura de condi��o
   Escreva("O n�mero maior �:",n1)
   Senao
   Escreva("O n�mero maior �:",n2)
    Fimse
    Caso 2
   Se(N1<N2) entao//estrutura de condi��o
   Escreva("O n�mero menor �:",n1)
   Senao
   Escreva("O n�mero menor �:",n2)
   Fimse
   Caso 3
    Se(N1>0) entao //estrutura de condi��o
    x<-1
    fimse
    Se(N2>0)entao //estrutura de condi��o
    y<-1
    Fimse
    Escreva("A quantidade de n�meros positivos s�o:",x+y)
    Caso 4
    Se(N1<0)entao//estrutura de condi��o
    x<-1
    fimse
    Se(N2<0)entao//estrutura de condi��o
    y<-1
    fimse
    Escreva("A quantidade de n�meros negativos s�o:",x+y)
     Fimescolha
     Fimalgoritmo