Algoritmo "Tabuada de X"
// Disciplina  : PA
// Professor   : Arnóbio
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pedro Machado
// Data atual  : 6/9/2020
Var
// Seção de Declarações das variáveis
num, cont, mult : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval ("Este programa calcula a tabuada de qualquer número de 1 a 10")
cont<- 0
escreval ("Digite um número: ")
leia(num)

enquanto cont < 10 faca
cont<- cont + 1
mult <- cont * num
     
escreval(num," x ", cont, " = ", mult)
fimenquanto


Fimalgoritmo