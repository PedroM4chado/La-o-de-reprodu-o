Algoritmo "Laco Para 9"
// Disciplina  : PA
// Professor   : Arn�bio
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pedro Machado
// Data atual  : 6/9/2020
Var
// Se��o de Declara��es das vari�veis 
a,b,c,n,x: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Programa que exibe os 10 primeiros n�meros da s�rie Fibonacci")
a:= 0
b:= 1
n<-10
escreval ("Sequ�ncia de Fibonacci com",n," termos:")
para x de 1 ate n faca
c<-a+b
escreval(a)
a<-b
b<-c
fimpara

Fimalgoritmo