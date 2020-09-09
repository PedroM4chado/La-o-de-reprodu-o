Algoritmo "Se 3 numeros"
// Aula        : Programação e algoritimo
// Professor   : Arnóbio
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2020
Var
// Seção de Declarações das variáveis 
num1,num2,num3,maior:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("O maior entre três numeros")
escreval("Escreva o Primeiro Numero")
leia (num1)
escreval("Digite o Segundo numero")
leia(num2)
escreval("Digite o Terceiro Valor")
leia(num3)

se(num1>num2) e (num1>num3)entao
escreval("O Primeiro Valor é o maior")
fimse

se (num2>num1) e (num2>num3) entao
escreval("O Segundo numero é o maior")
fimse

se (num3>num1) e (num3>num2) entao
escreval("O terceiro valor é o maior")
fimse
Fimalgoritmo