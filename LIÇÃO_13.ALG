Algoritmo "LI��O_13"
// 

Var
i, p, c, acumulador: inteiro


Inicio

para c de 1 ate 100 faca
   p<-0
   para i de 1 ate c faca
      se (c mod i=0) entao
         p<-p+1
      fimse
   fimpara
   
   se (p=2) entao
      escreval("Esses s�o os n�meros primos de 1 at� 100: ",c)
   fimse
fimpara
    acumulador<-acumulador+c
    escreva (acumulador)

Fimalgoritmo