Algoritmo "Se 3 numeros"
// Aula        : Programa��o e algoritimo
// Professor   : Arn�bio
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2020
Var
// Se��o de Declara��es das vari�veis 
num1,num2,num3,maior:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("O maior entre tr�s numeros")
escreval("Escreva o Primeiro Numero")
leia (num1)
escreval("Digite o Segundo numero")
leia(num2)
escreval("Digite o Terceiro Valor")
leia(num3)

se(num1>num2) e (num1>num3)entao
escreval("O Primeiro Valor � o maior")
fimse

se (num2>num1) e (num2>num3) entao
escreval("O Segundo numero � o maior")
fimse

se (num3>num1) e (num3>num2) entao
escreval("O terceiro valor � o maior")
fimse
Fimalgoritmo