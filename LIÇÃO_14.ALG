Algoritmo "LIÇÃO_14"
//  
Var

cont:inteiro
base,expoente,result:inteiro

Inicio

escreval("Digite a base: ")
leia(base)
escreval("Digite o expoente: ")
leia(expoente)

result<-1
para cont de 1 ate expoente faca
   result<-result*base

fimpara
escreval("O resultado de ",base," elevado a ",expoente," é ",result)
Fimalgoritmo