algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 03/04/2018
// Se��o de Declara��es
var
N1,N2,N3,Result,result2:REAL
opc1,opc2:caractere

inicio
Escreva("Digite o primeiro n�mero: ")
Leia(N1)
Escreval ("Escolha a opera��o desejada")
Escreva ("1(calcular m�dia) - 2(efetuar soma) - 3(efetuar multiplica��o): ")
Leia(opc1)
Escreva("Digite o segundo n�mero: ")
Leia(N2)
Se (opc1="1") Entao
   Result<- (N1+N2)/2
Senao
Fimse
Se (opc1="2") Entao
   Result<- N1+N2
Senao
Fimse
Se (opc1="3") Entao
   Result<- N1*N2
Senao
Fimse
Escreval ("O resultado at� o moemnto �: ",result)
Escreval ("Escolha a proxima opera��o")
Escreva ("1(calcular m�dia) - 2(efetuar soma) - 3(efetuar multiplica��o): ")
Leia (Opc2)
Escreva("Digite o terceiro n�mero: ")
Leia (N3)
Se (opc2="1") Entao
   Result2<- (N1+N2+N3)/3
Senao
Fimse
Se (opc2="2") Entao
   Result2<- Result+N3
Senao
Fimse
Se (opc2="3") Entao
   Result2<- Result*N3
Senao
Fimse
Escreva("O resultado do calculo �: ",Result2)

fimalgoritmo
