algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 21/03/2018
// Se��o de Declara��es
var
N1,N2,N3,MEDIA:REAL
inicio
ESCREVA ("DIGITE A PRIMEIRA NOTA: ")
        LEIA(N1)
ESCREVA("DIGITE A SEGUNDA NOTA: ")
        LEIA(N2)
ESCREVA("DIGITE A TER�EIRA NOTA: ")
        LEIA(N3)
SE ((N1>N2)E(N1>N3)) ENTAO
        ESCREVAL ("A MAIOR NOTA �: ",N1)
SENAO

SE ((N2>N1)E(N2>N3)) ENTAO
      ESCREVAL ("A MAIOR NOTA �: ",N2)
   SENAO

SE ((N3>N2)E(N3>N1)) ENTAO
      ESCREVAL ("A MAIOR NOTA �: ",N3)
   SENAO
FIMSE
FIMSE
FIMSE
   MEDIA<-  (N1+N2+N3)/3
   ESCREVA("A MEDIA E : ",MEDIA)

fimalgoritmo
