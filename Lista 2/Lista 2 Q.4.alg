algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 28/03/2018
// Se��o de Declara��es
var
N1,N2,N3,N4:INTEIRO
OPC: CARACTERE
inicio
Escreva("Digite o primeiro n�mero:",N1)
Leia (N1)
Escreva("Digite o segundo n�mero:",N2)
Leia(N2)
Escreva("Digite o terceiro n�mero:",N3)
Leia(N3)


se (N2>N1) entao
   N4<-N1
   N1<-N2
   N2<-N4
senao
Fimse

se (N3>N2) entao
   N4<-N2
   N2<-N3
   N3<-N4
senao
Fimse
se (N2>N1) entao
   N4<-N1
   N1<-N2
   N2<-N4
senao
Fimse

se (N3>N2) entao
   N4<-N2
   N2<-N3
   N3<-N4
senao
Fimse
Escreva ("Escolha (C) Para exibir em ordem crescente e (D) para ordem decrescente: ")
Leia (OPC)
se (OPC="C") entao
escreva ("Segue os n�meros em ordem crescente",N3," ",N2," ",N1)
senao
se (OPC="D") entao
escreva ("Segue os n�meros em ordem decrescente",N1," ",N2," ",N3)
senao
fimse
fimse


fimalgoritmo
