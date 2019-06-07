Algoritmo "ExEscolha2"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Rodrigo Piantino
// Autor(a)    : Ana Amélia Espíndola de Araújo
// Data atual  : 29/03/2019
Var N1,N2:Real
Op,X,Y:Inteiro
Inicio
  Escreval("Digite dois números Reais:")
  Leia(N1,N2)

  Escreval("1-Maior")
  Escreval("2-Menor")
  Escreval("3-Quantos positivos")
  Escreval("4-Quantos negativos")
  Escreval("Escolha a Opção:")
  Leia(OP)
  Escolha OP

    Caso 1
   Se (N1>N2) entao //estrutura de condição
   Escreva("O número maior é:",n1)
   Senao
   Escreva("O número maior é:",n2)
    Fimse
    Caso 2
   Se(N1<N2) entao//estrutura de condição
   Escreva("O número menor é:",n1)
   Senao
   Escreva("O número menor é:",n2)
   Fimse
   Caso 3
    Se(N1>0) entao //estrutura de condição
    x<-1
    fimse
    Se(N2>0)entao //estrutura de condição
    y<-1
    Fimse
    Escreva("A quantidade de números positivos são:",x+y)
    Caso 4
    Se(N1<0)entao//estrutura de condição
    x<-1
    fimse
    Se(N2<0)entao//estrutura de condição
    y<-1
    fimse
    Escreva("A quantidade de números negativos são:",x+y)
     Fimescolha
     Fimalgoritmo