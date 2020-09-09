Algoritmo "Laco Para 9"
// Disciplina  : PA
// Professor   : Arnóbio
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pedro Machado
// Data atual  : 6/9/2020
Var
// Seção de Declarações das variáveis 
a,b,c,n,x: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Programa que exibe os 10 primeiros números da série Fibonacci")
a:= 0
b:= 1
n<-10
escreval ("Sequência de Fibonacci com",n," termos:")
para x de 1 ate n faca
c<-a+b
escreval(a)
a<-b
b<-c
fimpara

Fimalgoritmo