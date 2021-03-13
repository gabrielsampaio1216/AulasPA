Algoritmo "ConverterDólar"
// Disciplina  : [Linguagem e Lógica de Programação]
// Professor   : Anderson
// Descrição   : Converter um valor de reais para dólar.
// Autor(a)    : Gabriel Oliveira Sampaio
// Data atual  : 13/03/2021
Var
// Seção de Declarações das variáveis 
valor_real, valor_dolar, cotacao: real

Inicio
//Entrada
escreval("----------------------------------------------")
escreva("     Digite o valor em reais do produto: ")
leia(valor_real)
escreval("----------------------------------------------")
escreva("     Digite a cotação do dólar atualmente: ")
leia(cotacao)
limpatela

//Processamento
valor_dolar <- valor_real/cotacao

//Saída
escreval("----------------------------------------------")
escreval("     O valor em dólares do produto é: ",valor_dolar)
escreval("----------------------------------------------")

Fimalgoritmo