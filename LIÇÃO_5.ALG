Algoritmo "LI��O_5"
//  

Var
conta,senha,contax,senhax, tentativas:inteiro
logado:caracter
bloqueio:caracter
saque, deposito, saldo, sair, opcao: real
Inicio

conta<-041205
senha<-0704
saldo<-5000

escreval("BEM VINDO AO BANCO DGD")
tentativas<-1
repita
      escreval("Digite o n�mero da sua conta: ")
      leia(contax)
      escreval("Digite sua senha: ")
      leia(senhax)

      se((contax = conta) e (senhax = senha)) entao
         logado<-"VERDADEIRO"
      senao
         escreval("ERRO! VOC� TEM MAIS ",(3-tentativas)," tentativas!")
         logado<-"FALSO"
         tentativas<-tentativas+1
         se tentativas>3 entao
            escreval("SEU CART�O SER� BLOQUEADO")
            bloqueio<-"S"
            interrompa
         fimse
      fimse

ate (logado<>"FALSO")

se (logado = "VERDADEIRO") entao
   escreval("Digite 1 para depositar")
   escreval("Digite 2 para sacar")
   escreval("Digite 3 para ver o seu saldo")
   escreval("Digite 4 para sair")
   leia(opcao)
   
   escolha opcao
    caso 1
       escreval("Qual o valor do deposito? ")
       leia(deposito)
       saldo <- saldo + deposito
       escreval("Seu saldo agora � de R$: ", saldo)

    caso 2
       escreval("Qual o valor do saque? ")
       leia(saque)
       saldo <- saldo - saque
       escreval("Seu saldo agora � de R$: ", saldo)

    caso 3
       escreval("Seu saldo � de R$: ", saldo)
       leia(deposito)

    caso 4
       escreval("Obrigado, at� a pr�xima")
       
       outrocaso
       escreval("invalido")
   fimescolha
fimse

se (bloqueio = "S") entao
   escreval("ENTRE EM CONTATO COM A AG�NCIA BANC�RIA")
fimse

Fimalgoritmo