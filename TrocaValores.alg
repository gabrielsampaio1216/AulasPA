Algoritmo "TrocaValores"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Anderson
// Descrição   : Troca o valor de 2 números
// Autor(a)    : Gabriel Oliveira Sampaio
// Data atual  : 13/03/2021
Var
// Seção de Declarações das variáveis 
a,b,c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
a <- 15
b <- 30

escreval("       O valor de A é: ",a)
escreval("       O valor de B é: ",b)
escreval("")

c <- a
a <- b
b <- c

escreval("       Valores trocados com sucesso:")
escreval("")
escreval("       O valor de A é :",a)
escreval("       O valor de B é :",b)

Fimalgoritmo