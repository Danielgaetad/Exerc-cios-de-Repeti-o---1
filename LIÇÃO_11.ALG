Algoritmo "LI��O_11"
// 

Var

num_jog, x: inteiro
alt, soma, media: real
Inicio

soma<-0
escreva("Digite o n�mero de jogadores: ")
leia(num_jog)

 Para x de 1 ate num_jog faca
    escreval("Digite a altura do ",x," � jogador:")
    leia(alt)
    soma<-soma+alt
 Fimpara
 
 media<-soma/num_jog
 escreval("A altura m�dia do time �: ",media)
Fimalgoritmo