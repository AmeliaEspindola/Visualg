Algoritmo "Avalia��o TPA"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Rodrigo Piantino
// Autor(a)    : Ana Am�lia e Alan0
// Data atual  : 12/04/2019
Var
N1,N2,X:Real
OP:Inteiro
Inicio
 Escreva ("Digite dois n�meros reais:")
 Leia(N1,N2)
 
  Escreval ("1-Verifica��o Positivo")
  Escreval ("2-Media")
  Escreval("3-Verificar menor")
  Escreval("Escolha a op��o:")
  Leia(OP)
  Escolha(OP)

   Caso 1
    Se (N1>0) entao
    Escreval("O n�mero � positivo:",N1)
    senao
    Escreval("O n�mero n�o � positivo:",N1)
    Fimse
    Se (N2>0) entao
    Escreval("O n�mero � positivo",N2)
    Senao
    Escreval("O n�mero n�o � positivo",N2)
    Fimse
    
    
    Caso 2
    x<-(n1+n2)/2
    Escreva("A m�dia,�:",x)
    
    Caso 3
     Se (N1<0) entao
    Escreval("O n�mero � negativo:",N1)
    senao
    Escreval("O n�mero n�o � negativo:",N1)
    Fimse
    Se (N2<0) entao
    Escreval("O n�mero � negativo",N2)
    Senao
    Escreval("O n�mero n�o � negativo",N2)
    Fimse
    
    outrocaso
    escreva("Op��o inv�lida")

 fimescolha
Fimalgoritmo
