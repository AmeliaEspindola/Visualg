algoritmo "Aprovaçao de media-se"
var n1,n2,n3,m:real

inicio
  escreva ("digite a primeira nota:")
  leia(n1)
  escreva ("digite a segunda nota:")
  leia (n2)
  escreva ("digite a terceira nota:")
  leia (n3)
  m<-(n1+n2+n3)/3
  
  se (m>=7)entao //estrutura de condiçao
  escreval ("aluno aprovado")  //caminho verdadeiro
  senao
  escreval ("aluno reprovado")  //caminho falso
  fimse
  escreva ("a media:",m)
// Seção de Comandos 
fimalgoritmo
