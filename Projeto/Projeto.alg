algoritmo "Projeto"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Aldo Henrique
// Fun��o : Aluno
// Autor : Jonas Salatiel R. Oliveira
// Data : 10/04/2018

var
   Resp2,Respm,respf: real
   op,DVND,Respb,Qtd,N,ND,NB1,NB2,NB3,NB4,NB5,NB6,NB7,NB8,NB9,Contm,contf: Inteiro
   Resp,Resp1,Respnd: Caractere
inicio

   Repita  // Repita Respons�vel pela repeti��o do menu
      Escreval("*--Escolha uma op��o--*")
      Escreval("1.Soma")
      Escreval("2.Subtra��o")
      Escreval("3.Divis�o")
      Escreval("4.Faixa et�ria")
      Escreval("5.N�meros primos")
      Escreval("6.Mudan�a de base")
      Escreval("7.Sair")
      Leia(op)

      enquanto (op=1) faca  // Algoritmo respons�vel pelo redirecinamento do usu�rio a op��o informada
         Limpatela // Limpa tela com a fun��o de n�o deixar a tela se poluida pelos dados
         Escreval("*--Op��o soma--*")
         Escreva("digite o 1� valor: ")// Entradas que solicitam os n�meros que o usu�rio precisa somar
         Leia(NB1)
         Escreva("digite o 2� valor: ")
         Leia(NB2)
         Respb<-NB1+NB2 // vari�vel respons�vel por efetuar a soma
         Escreval("O Resultado da soma �: ",Respb,". ")  // comando de sa�da com o resultado
         Escreval("------------Op��es------------") // comando que oferece ao usu�rio a op��o de sair ou fazer outra soma
         Escreval("  (1.somar)         (7.Sair)  ")
         Leia(op)
      Fimenquanto

      enquanto (op=2) faca   // Algoritmo respons�vel pelo redirecinamento do usu�rio a op��o informada
         Limpatela  // Limpa tela com a fun��o de n�o deixar a tela se poluida pelos dados
         Escreval("*--Op��o subtra��o--*")
         Escreva("Digite o 1� Valor: ") // Entradas que solicitam os n�meros que o usu�rio precisa somar
         Leia(NB1)
         Escreva(NB1," Ser� subtraido por: ")
         Leia(NB2)
         Respb<-NB1-NB2 // vari�vel respons�vel por efetuar a subtra��o
         Escreval("O Resultado da subtra��o �: ",Respb,". ") // comando de sa�da com o resultado
         Escreval("----------------Op��es----------------")// comando que oferece ao usu�rio a op��o de sair ou fazer outra subtra��o
         Escreval("    (2.subtrair)          (7.Sair)    ")
         Leia(op)
      Fimenquanto

      enquanto (op=3) faca  // Algoritmo respons�vel pelo redirecinamento do usu�rio a op��o informada
         Limpatela  // Limpa tela com a fun��o de n�o deixar a tela se poluida pelos dados
         Escreval("*--Op��o divis�o--*")// Entradas que solicitam os n�meros que o usu�rio precisa dividir
         Escreva("Digite o 1� Valor: ")
         Leia(NB1)
         Escreva("Digite o 2� Valor: ")
         Leia(NB2)
         Enquanto (NB2=0) faca  // seguran�a para caso o usu�rio digite 0
            Escreval("Divisor inv�lido")
            Escreva("Digite um n�mero maior que "0"")
            Leia (NB2)
         Fimenquanto
         resp2<-NB1/NB2  // vari�vel respons�vel por efetuar a divis�o
         Escreval("O resultado da divis�o �: ",resp2)  // comando de sa�da com o resultado
         Escreval("----------------Op��es----------------")  // comando que oferece ao usu�rio a op��o de sair ou fazer outra subtra��o
         Escreval("    (3.divis�o)          (7.Sair)    ")
         Leia(op)
      Fimenquanto

      Enquanto (op=4) faca  // Algoritmo respons�vel pelo redirecinamento do usu�rio a op��o informada
         Limpatela  // Limpa tela com a fun��o de n�o deixar a tela se poluida pelos dados
         Escreva("Informe a quantidade de pessoas: ")  // Comando de entrada para o usu�rio informar quantas pessoas ele ir� informar
         Leia(N)
         NB1<-1 // Inicializa��o da v�riavel que ir� informar a ordem das pessoas
         Para ND<-1 ate N faca
            Escreva("Informe a idade da",NB1,"� pessoa.")  // Comando que solicita a idade
            leia(NB5)  // vari�vel que recebe idade
            Escreval("Informe o sexo da",NB1,"� pessoa.")  // Comando que solicita o sexo
            Escreva("Digite (M) para masculino e (F) para femino para ")
            leia(resp)
            NB6<-NB5+NB6  // vari�vel respons�vel pela soma das idades
            NB1<-NB1+1 // v�riavel respons�vel pela ordem das pessoas
            Se (resp="M")  entao // v�riavel que armazena a idade caso o sexo seja masculino
               NB7<-NB5+NB7  //v�riavel que soma e armazena a idade masculina
               Contm<-Contm+1  // Contador de pessoas do sexo masculino. Ser� utilizado para calcular a m�dia
            senao
               NB8<-NB8+NB5  // v�riavel que armazena a idade caso o sexo seja feminino
               Contf<-Contf+1  // Contador de pessoas do sexo feminino. Ser� utilizado para calcular a m�dia
            Fimse
         Fimpara
         Resp2<-NB6/N  //Vari�vel respons�vel pela m�dia de idade do total de pessoas
         Respm<-NB7/Contm  //Vari�vel respons�vel pela m�dia de idade dos homens
         Respf<-NB8/Contf  //Vari�vel respons�vel pela m�dia de idade das mulheres
         Limpatela
         Escreval(" Segue as m�dias ")
         Escreval(" M�dia da faixa Et�ria total: ",Resp2,".")  // comando de sa�da com os resultados
         Escreval(" M�dia da faixa Et�ria masculina: ",Respm,".")
         Escreval(" M�dia da faixa Et�ria feminina: ",Respf,".")
         Escreval("------------------Op��es------------------")  // comando que oferece ao usu�rio a op��o de sair ou fazer outra opera��o
         Escreval("    (4.faixa et�ria)          (7.Sair)    ")
         Leia(op)
      Fimenquanto

      Enquanto (op=5) faca  // Algoritmo respons�vel pelo redirecinamento do usu�rio a op��o informada
         Contm<-0
         ND<-0
         Limpatela  // Limpa tela com a fun��o de n�o deixar a tela se poluida pelos dados
         Escreva("Informe um n�mero: ")  // Entrada do n�mero limite que o usu�rio deseja ter a soma dos numeros primos
         Leia(N)
         para ND de 1 ate N passo 1 faca // Algortimo que contabiliza de 1 at� o n�mero oferecido pelo usu�rio
             Contm<-0
              para  NB1 de 1 ate ND faca
                    se (ND mod NB1=0) entao  // Condi��o para contabilizar todas as divis�es com resto 0.
                       Contm<-Contm+1
                    fimse
              Fimpara
              se (contm=2) entao  // estrutura que detecta os n�meros primos e efetua a soma
                 contf<-contf+ND
              fimse
         Fimpara
         Escreval("O resultado da soma dos n�meros primos �: ",Contf)  // comando de sa�da com os resultados
         Escreval("------------------Op��es------------------")  // comando que oferece ao usu�rio a op��o de sair ou fazer outra opera��o
         Escreval("    (5.N�meros primos)        (7.Sair)    ")
         Leia(op)
      Fimenquanto

      enquanto (op=6) faca  // Algoritmo respons�vel pelo redirecinamento do usu�rio a op��o informada
         Limpatela  // Limpa tela com a fun��o de n�o deixar a tela se poluida pelos dados
         Escreva("Qual a quantidade de casos ? ")  // Solicita que o usur�rio informe a quantidade de veses que ir� realizar a opera��o
         Leia(N)
         Para Qtd<-1 Ate N faca
            Escreval("-------------------------------------------")  // Entrada que solicita a especifica��o do n�mero que ser� informado
            Escreval("      O n�mero � decimal ou binario     ?  ")
            Escreval("-------------------------------------------")
            Escreval("Responda (D) para decimal (B) para bin�rio.")
            Escreval("-------------------------------------------")
            Leia(Resp)
            Se (resp="D") entao
               Escreva("Digite o n�mero decimal: ")
               Leia(ND)
               DVND<-ND
               Enquanto (DVND>0) Faca  // Algoritmo que possibilita a divis�o do inteiro
                  Se (DVND MOD 2)=0 Entao  // Condi��o que identifica o resto e comp�e o n�mero bin�rio
                     Respnd<-"0"+Respnd
                  senao
                     Respnd<-"1"+Respnd
                  Fimse
                  DVND<-DVND div 2
               Fimenquanto
               Escreval("O n�mero decimal ",ND," Transformado para bin�rio fica: ",Respnd,".")  // comando de sa�da com os resultados
               Respnd<-resp1
            Fimse
            Se (resp="B") entao  // Comandos de entrada que solicitam ao usu�rio os bits que ir�o compor o n�mero bin�rio.
               Escreva("Digite o 1� bit : ")
               Leia(NB1)
               Enquanto (NB1+1=1)ou(NB1+1=2) Faca
                  Escreval ("Bit inv�lido, digite o bit novamente")
                  Escreva ("Digite o 1� bit : ")
                  Leia(NB1)
               Fimenquanto
               Escreva("Digite o 2� bit : ")
               Leia(NB2)
               Enquanto (NB2<0)ou(NB2>1) Faca
                  Escreval ("Bit inv�lido, digite o bit novamente")
                  Escreva ("Digite o 2� bit : ")
                  Leia(NB2)
               Fimenquanto
               Escreva("Digite o 3� bit : ")
               Leia(NB3)
               Enquanto (NB3<0)ou(NB3>1) Faca
                  Escreval ("Bit inv�lido, digite o bit novamente")
                  Escreva ("Digite o 3� bit : ")
                  Leia(NB3)
               Fimenquanto
               Escreva("Digite o 4� bit : ")
               Leia(NB4)
               Enquanto (NB4<0)ou(NB4>1) Faca
                  Escreval ("Bit inv�lido, digite o bit novamente")
                  Escreva ("Digite o 4� bit : ")
                  Leia(NB4)
               Fimenquanto
               Escreva("Digite o 5� bit : ")
               Leia(NB5)
               Enquanto (NB5<0)ou(NB5>1) Faca
                  Escreval ("Bit inv�lido, digite o bit novamente")
                  Escreva ("Digite o 5� bit : ")
                  Leia(NB5)
               Fimenquanto
               Escreva("Digite o 6� bit : ")
               Leia(NB6)
               Enquanto (NB6<0)ou(NB6>1) Faca
                  Escreval ("Bit inv�lido, digite o bit novamente")
                  Escreva ("Digite o 6� bit : ")
                  Leia(NB6)
               Fimenquanto
               Escreva("Digite o 7� bit : ")
               Leia(NB7)
               Enquanto (NB7<0)ou(NB7>1) Faca
                  Escreval ("Bit inv�lido, digite o bit novamente")
                  Escreva ("Digite o 7� bit : ")
                  Leia(NB7)
               Fimenquanto
               Escreva("Digite o 8� bit : ")
               Leia(NB8)
               Enquanto (NB8<0)ou(NB8>1) Faca
                  Escreval ("Bit inv�lido, digite o bit novamente")
                  Escreva ("Digite o 8� bit : ")
                  Leia(NB8)
               Fimenquanto

               Respb<-NB1*128+NB2*64+NB3*32+NB4*16+NB5*8+NB6*4+NB7*2+NB8*1  // V�riavel respons�vel por realizar a multiplica��o dos bit
               Escreval("O n�mero bin�rio ",NB1,NB2,NB3,NB4,NB5,NB6,NB7,NB8," transformado para decimal fica: ",Respb,".")  // comando de sa�da com o resultado
            Fimse
         Fimpara
         Escreval("------------------Op��es------------------")  // comando que oferece ao usu�rio a op��o de sair ou fazer outra opera��o
         Escreval("    (6.troca de base)         (7.Sair)    ")
         Leia(op)
      Fimenquanto
      op<-0
   ate (op>7)

fimalgoritmo
