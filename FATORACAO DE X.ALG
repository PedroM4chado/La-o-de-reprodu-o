Algoritmo "Fatoracao de X "
// Disciplina  : PA
// Professor   : Arnóbio
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Pedro Machado
// Data atual  : 6/9/2020
Var
// Seção de Declarações das variáveis
num, c, fat: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Esse programa exibe o fatorial de uma variável")
fat <- 1
leia(num)
para c de num ate 1 passo -1 faca
   fat <- fat * c
fimpara
escreval ("O fatorial de", num, " =", fat)


Fimalgoritmo