Algoritmo "Tabuada de X"
// Disciplina  : PA
// Professor   : Arn�bio
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pedro Machado
// Data atual  : 6/9/2020
Var
// Se��o de Declara��es das vari�veis
num, cont, mult : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval ("Este programa calcula a tabuada de qualquer n�mero de 1 a 10")
cont<- 0
escreval ("Digite um n�mero: ")
leia(num)

enquanto cont < 10 faca
cont<- cont + 1
mult <- cont * num
     
escreval(num," x ", cont, " = ", mult)
fimenquanto


Fimalgoritmo