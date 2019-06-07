Algoritmo "Avaliação TPA"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Rodrigo Piantino
// Autor(a)    : Ana Amélia e Alan0
// Data atual  : 12/04/2019
Var
N1,N2,X:Real
OP:Inteiro
Inicio
 Escreva ("Digite dois números reais:")
 Leia(N1,N2)
 
  Escreval ("1-Verificação Positivo")
  Escreval ("2-Media")
  Escreval("3-Verificar menor")
  Escreval("Escolha a opção:")
  Leia(OP)
  Escolha(OP)

   Caso 1
    Se (N1>0) entao
    Escreval("O número é positivo:",N1)
    senao
    Escreval("O número não é positivo:",N1)
    Fimse
    Se (N2>0) entao
    Escreval("O número é positivo",N2)
    Senao
    Escreval("O número não é positivo",N2)
    Fimse
    
    
    Caso 2
    x<-(n1+n2)/2
    Escreva("A média,é:",x)
    
    Caso 3
     Se (N1<0) entao
    Escreval("O número é negativo:",N1)
    senao
    Escreval("O número não é negativo:",N1)
    Fimse
    Se (N2<0) entao
    Escreval("O número é negativo",N2)
    Senao
    Escreval("O número não é negativo",N2)
    Fimse
    
    outrocaso
    escreva("Opção inválida")

 fimescolha
Fimalgoritmo
