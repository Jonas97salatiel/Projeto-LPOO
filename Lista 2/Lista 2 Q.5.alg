algoritmo "semnome"
// Função :
// Autor :
// Data : 03/04/2018
// Seção de Declarações
var
N1,N2,N3,Result,result2:REAL
opc1,opc2:caractere

inicio
Escreva("Digite o primeiro número: ")
Leia(N1)
Escreval ("Escolha a operação desejada")
Escreva ("1(calcular média) - 2(efetuar soma) - 3(efetuar multiplicação): ")
Leia(opc1)
Escreva("Digite o segundo número: ")
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
Escreval ("O resultado até o moemnto é: ",result)
Escreval ("Escolha a proxima operação")
Escreva ("1(calcular média) - 2(efetuar soma) - 3(efetuar multiplicação): ")
Leia (Opc2)
Escreva("Digite o terceiro número: ")
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
Escreva("O resultado do calculo é: ",Result2)

fimalgoritmo
