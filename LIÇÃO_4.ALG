Algoritmo "LI��O_4"
//  

Var
conta,senha,contax,senhax, tentativas:inteiro
logado:caracter
bloqueio:caracter

Inicio

conta<-041205
senha<-0704

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
  escreval("ESTRUTURA CASO PARA AS OPERA��ES BANC�RIAS")
fimse

se (bloqueio = "S") entao
   escreval("ENTRE EM CONTATO COM A AG�NCIA BANC�RIA")
fimse

Fimalgoritmo