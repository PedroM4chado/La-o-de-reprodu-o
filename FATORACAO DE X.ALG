Algoritmo "Fatoracao de X "
// Disciplina  : PA
// Professor   : Arn�bio
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Pedro Machado
// Data atual  : 6/9/2020
Var
// Se��o de Declara��es das vari�veis
num, c, fat: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Esse programa exibe o fatorial de uma vari�vel")
fat <- 1
leia(num)
para c de num ate 1 passo -1 faca
   fat <- fat * c
fimpara
escreval ("O fatorial de", num, " =", fat)


Fimalgoritmo