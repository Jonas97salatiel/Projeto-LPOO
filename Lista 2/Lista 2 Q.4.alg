algoritmo "semnome"
// Função :
// Autor :
// Data : 28/03/2018
// Seção de Declarações
var
N1,N2,N3,N4:INTEIRO
OPC: CARACTERE
inicio
Escreva("Digite o primeiro número:",N1)
Leia (N1)
Escreva("Digite o segundo número:",N2)
Leia(N2)
Escreva("Digite o terceiro número:",N3)
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
escreva ("Segue os números em ordem crescente",N3," ",N2," ",N1)
senao
se (OPC="D") entao
escreva ("Segue os números em ordem decrescente",N1," ",N2," ",N3)
senao
fimse
fimse


fimalgoritmo
