Algoritmo "LIÇÃO_8"
//  
Var

num,soma,cont:inteiro
media:real

Inicio

repita
   escreval("Digite um número: ")
   leia(num)
   se num/2=0 entao
   fimse
   
   se num<>0 entao
      soma<-soma+num
      cont<-cont+1
      media<-soma/cont
   fimse
 
   se num=0 entao
      escreval("Fim da lista de valores")
   fimse

 ate num=0
 escreval("A soma dos números pares é ",soma)
 escreval(" ",cont, " números pares foram digitados")
 escreval ("A média dos números pares é ", media)
Fimalgoritmo