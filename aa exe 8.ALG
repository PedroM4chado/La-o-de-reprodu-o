Algoritmo "semnome"
// Disciplina  : Programação e algoritmos
// Professor   : Cintia Pinho
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pedro Machado
// Data atual  : 31/08/2020
Var
// Seção de Declarações das variáveis 
n,soma,cont:inteiro
 media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
Escreva("Digite um número: ")
leia(n)
se n%2=0 entao
 se n<>0 entao
 soma<-soma+n
 cont<-cont+1
 media<-soma/cont
 fimse

 se n=0 entao
 escreval("Fim da lista de valores")
 fimse
fimse
 ate n=0
 Escreval("A soma dos números pares é ",soma)
 Escreval("Foram digitados ",cont, " números pares")
 Escreval ("A média dos números pares é ", media)

Fimalgoritmo