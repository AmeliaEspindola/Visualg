Algoritmo "Exescolha"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Rodrigo Piantino
// Autor(a)    : Ana Amélia E. de Araújo
// Data atual  : 22/03/2019
Var N1,N2:Real
    OP:Inteiro
Inicio
  Escreval("1-Soma")
  Escreval("2-Subtração")
  Escreval("3-Multiplicação")
  Leia(OP)
  Escreva("Digite 2 números:")
  Leia(N1,N2)
  
  Escolha OP
  Caso 1
    Escreva ("A soma=",N1+N2)
  Caso 2
    Escreva ("A subtração=",N1-N2)
  Caso 3
    Escreva (" A multiplicação=",N1*N2)
  Outrocaso
    Escreva("Opção Inválida!")
  fimescolha


Fimalgoritmo