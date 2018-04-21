algoritmo "Projeto"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Aldo Henrique
// Função : Aluno
// Autor : Jonas Salatiel R. Oliveira
// Data : 10/04/2018

var
   Resp2,Respm,respf: real
   op,DVND,Respb,Qtd,N,ND,NB1,NB2,NB3,NB4,NB5,NB6,NB7,NB8,NB9,Contm,contf: Inteiro
   Resp,Resp1,Respnd: Caractere
inicio

   Repita  // Repita Responsável pela repetição do menu
      Escreval("*--Escolha uma opção--*")
      Escreval("1.Soma")
      Escreval("2.Subtração")
      Escreval("3.Divisão")
      Escreval("4.Faixa etária")
      Escreval("5.Números primos")
      Escreval("6.Mudança de base")
      Escreval("7.Sair")
      Leia(op)

      enquanto (op=1) faca  // Algoritmo responsável pelo redirecinamento do usuário a opção informada
         Limpatela // Limpa tela com a função de não deixar a tela se poluida pelos dados
         Escreval("*--Opção soma--*")
         Escreva("digite o 1° valor: ")// Entradas que solicitam os números que o usuário precisa somar
         Leia(NB1)
         Escreva("digite o 2° valor: ")
         Leia(NB2)
         Respb<-NB1+NB2 // variável responsável por efetuar a soma
         Escreval("O Resultado da soma é: ",Respb,". ")  // comando de saída com o resultado
         Escreval("------------Opções------------") // comando que oferece ao usuário a opção de sair ou fazer outra soma
         Escreval("  (1.somar)         (7.Sair)  ")
         Leia(op)
      Fimenquanto

      enquanto (op=2) faca   // Algoritmo responsável pelo redirecinamento do usuário a opção informada
         Limpatela  // Limpa tela com a função de não deixar a tela se poluida pelos dados
         Escreval("*--Opção subtração--*")
         Escreva("Digite o 1° Valor: ") // Entradas que solicitam os números que o usuário precisa somar
         Leia(NB1)
         Escreva(NB1," Será subtraido por: ")
         Leia(NB2)
         Respb<-NB1-NB2 // variável responsável por efetuar a subtração
         Escreval("O Resultado da subtração é: ",Respb,". ") // comando de saída com o resultado
         Escreval("----------------Opções----------------")// comando que oferece ao usuário a opção de sair ou fazer outra subtração
         Escreval("    (2.subtrair)          (7.Sair)    ")
         Leia(op)
      Fimenquanto

      enquanto (op=3) faca  // Algoritmo responsável pelo redirecinamento do usuário a opção informada
         Limpatela  // Limpa tela com a função de não deixar a tela se poluida pelos dados
         Escreval("*--Opção divisão--*")// Entradas que solicitam os números que o usuário precisa dividir
         Escreva("Digite o 1° Valor: ")
         Leia(NB1)
         Escreva("Digite o 2° Valor: ")
         Leia(NB2)
         Enquanto (NB2=0) faca  // segurança para caso o usuário digite 0
            Escreval("Divisor inválido")
            Escreva("Digite um número maior que "0"")
            Leia (NB2)
         Fimenquanto
         resp2<-NB1/NB2  // variável responsável por efetuar a divisão
         Escreval("O resultado da divisão é: ",resp2)  // comando de saída com o resultado
         Escreval("----------------Opções----------------")  // comando que oferece ao usuário a opção de sair ou fazer outra subtração
         Escreval("    (3.divisão)          (7.Sair)    ")
         Leia(op)
      Fimenquanto

      Enquanto (op=4) faca  // Algoritmo responsável pelo redirecinamento do usuário a opção informada
         Limpatela  // Limpa tela com a função de não deixar a tela se poluida pelos dados
         Escreva("Informe a quantidade de pessoas: ")  // Comando de entrada para o usuário informar quantas pessoas ele irá informar
         Leia(N)
         NB1<-1 // Inicialização da váriavel que irá informar a ordem das pessoas
         Para ND<-1 ate N faca
            Escreva("Informe a idade da",NB1,"° pessoa.")  // Comando que solicita a idade
            leia(NB5)  // variável que recebe idade
            Escreval("Informe o sexo da",NB1,"° pessoa.")  // Comando que solicita o sexo
            Escreva("Digite (M) para masculino e (F) para femino para ")
            leia(resp)
            NB6<-NB5+NB6  // variável responsável pela soma das idades
            NB1<-NB1+1 // váriavel responsável pela ordem das pessoas
            Se (resp="M")  entao // váriavel que armazena a idade caso o sexo seja masculino
               NB7<-NB5+NB7  //váriavel que soma e armazena a idade masculina
               Contm<-Contm+1  // Contador de pessoas do sexo masculino. Será utilizado para calcular a média
            senao
               NB8<-NB8+NB5  // váriavel que armazena a idade caso o sexo seja feminino
               Contf<-Contf+1  // Contador de pessoas do sexo feminino. Será utilizado para calcular a média
            Fimse
         Fimpara
         Resp2<-NB6/N  //Variável responsável pela média de idade do total de pessoas
         Respm<-NB7/Contm  //Variável responsável pela média de idade dos homens
         Respf<-NB8/Contf  //Variável responsável pela média de idade das mulheres
         Limpatela
         Escreval(" Segue as médias ")
         Escreval(" Média da faixa Etária total: ",Resp2,".")  // comando de saída com os resultados
         Escreval(" Média da faixa Etária masculina: ",Respm,".")
         Escreval(" Média da faixa Etária feminina: ",Respf,".")
         Escreval("------------------Opções------------------")  // comando que oferece ao usuário a opção de sair ou fazer outra operação
         Escreval("    (4.faixa etária)          (7.Sair)    ")
         Leia(op)
      Fimenquanto

      Enquanto (op=5) faca  // Algoritmo responsável pelo redirecinamento do usuário a opção informada
         Contm<-0
         ND<-0
         Limpatela  // Limpa tela com a função de não deixar a tela se poluida pelos dados
         Escreva("Informe um número: ")  // Entrada do número limite que o usuário deseja ter a soma dos numeros primos
         Leia(N)
         para ND de 1 ate N passo 1 faca // Algortimo que contabiliza de 1 até o número oferecido pelo usuário
             Contm<-0
              para  NB1 de 1 ate ND faca
                    se (ND mod NB1=0) entao  // Condição para contabilizar todas as divisões com resto 0.
                       Contm<-Contm+1
                    fimse
              Fimpara
              se (contm=2) entao  // estrutura que detecta os números primos e efetua a soma
                 contf<-contf+ND
              fimse
         Fimpara
         Escreval("O resultado da soma dos números primos é: ",Contf)  // comando de saída com os resultados
         Escreval("------------------Opções------------------")  // comando que oferece ao usuário a opção de sair ou fazer outra operação
         Escreval("    (5.Números primos)        (7.Sair)    ")
         Leia(op)
      Fimenquanto

      enquanto (op=6) faca  // Algoritmo responsável pelo redirecinamento do usuário a opção informada
         Limpatela  // Limpa tela com a função de não deixar a tela se poluida pelos dados
         Escreva("Qual a quantidade de casos ? ")  // Solicita que o usurário informe a quantidade de veses que irá realizar a operação
         Leia(N)
         Para Qtd<-1 Ate N faca
            Escreval("-------------------------------------------")  // Entrada que solicita a especificação do número que será informado
            Escreval("      O número é decimal ou binario     ?  ")
            Escreval("-------------------------------------------")
            Escreval("Responda (D) para decimal (B) para binário.")
            Escreval("-------------------------------------------")
            Leia(Resp)
            Se (resp="D") entao
               Escreva("Digite o número decimal: ")
               Leia(ND)
               DVND<-ND
               Enquanto (DVND>0) Faca  // Algoritmo que possibilita a divisão do inteiro
                  Se (DVND MOD 2)=0 Entao  // Condição que identifica o resto e compõe o número binário
                     Respnd<-"0"+Respnd
                  senao
                     Respnd<-"1"+Respnd
                  Fimse
                  DVND<-DVND div 2
               Fimenquanto
               Escreval("O número decimal ",ND," Transformado para binário fica: ",Respnd,".")  // comando de saída com os resultados
               Respnd<-resp1
            Fimse
            Se (resp="B") entao  // Comandos de entrada que solicitam ao usuário os bits que irão compor o número binário.
               Escreva("Digite o 1° bit : ")
               Leia(NB1)
               Enquanto (NB1+1=1)ou(NB1+1=2) Faca
                  Escreval ("Bit inválido, digite o bit novamente")
                  Escreva ("Digite o 1° bit : ")
                  Leia(NB1)
               Fimenquanto
               Escreva("Digite o 2° bit : ")
               Leia(NB2)
               Enquanto (NB2<0)ou(NB2>1) Faca
                  Escreval ("Bit inválido, digite o bit novamente")
                  Escreva ("Digite o 2° bit : ")
                  Leia(NB2)
               Fimenquanto
               Escreva("Digite o 3° bit : ")
               Leia(NB3)
               Enquanto (NB3<0)ou(NB3>1) Faca
                  Escreval ("Bit inválido, digite o bit novamente")
                  Escreva ("Digite o 3° bit : ")
                  Leia(NB3)
               Fimenquanto
               Escreva("Digite o 4° bit : ")
               Leia(NB4)
               Enquanto (NB4<0)ou(NB4>1) Faca
                  Escreval ("Bit inválido, digite o bit novamente")
                  Escreva ("Digite o 4° bit : ")
                  Leia(NB4)
               Fimenquanto
               Escreva("Digite o 5° bit : ")
               Leia(NB5)
               Enquanto (NB5<0)ou(NB5>1) Faca
                  Escreval ("Bit inválido, digite o bit novamente")
                  Escreva ("Digite o 5° bit : ")
                  Leia(NB5)
               Fimenquanto
               Escreva("Digite o 6° bit : ")
               Leia(NB6)
               Enquanto (NB6<0)ou(NB6>1) Faca
                  Escreval ("Bit inválido, digite o bit novamente")
                  Escreva ("Digite o 6° bit : ")
                  Leia(NB6)
               Fimenquanto
               Escreva("Digite o 7° bit : ")
               Leia(NB7)
               Enquanto (NB7<0)ou(NB7>1) Faca
                  Escreval ("Bit inválido, digite o bit novamente")
                  Escreva ("Digite o 7° bit : ")
                  Leia(NB7)
               Fimenquanto
               Escreva("Digite o 8° bit : ")
               Leia(NB8)
               Enquanto (NB8<0)ou(NB8>1) Faca
                  Escreval ("Bit inválido, digite o bit novamente")
                  Escreva ("Digite o 8° bit : ")
                  Leia(NB8)
               Fimenquanto

               Respb<-NB1*128+NB2*64+NB3*32+NB4*16+NB5*8+NB6*4+NB7*2+NB8*1  // Váriavel responsável por realizar a multiplicação dos bit
               Escreval("O número binário ",NB1,NB2,NB3,NB4,NB5,NB6,NB7,NB8," transformado para decimal fica: ",Respb,".")  // comando de saída com o resultado
            Fimse
         Fimpara
         Escreval("------------------Opções------------------")  // comando que oferece ao usuário a opção de sair ou fazer outra operação
         Escreval("    (6.troca de base)         (7.Sair)    ")
         Leia(op)
      Fimenquanto
      op<-0
   ate (op>7)

fimalgoritmo
