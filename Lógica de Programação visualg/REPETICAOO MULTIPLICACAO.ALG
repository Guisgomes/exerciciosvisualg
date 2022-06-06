Algoritmo "repetição multiplicação"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniel De Jesus Oliveira
// Data atual  : 25/04/2022
Var
   // Seção de Declarações das variáveis
   numero:inteiro
   multiplicacao:inteiro
   resposta:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   resposta<-"sim"
   enquanto resposta = "sim" faca
      escreval ("Digite um valor:")
      leia (numero)
      multiplicacao<-numero*3
      escreval("o valor da multiplicação é:", multiplicacao)
      escreval("Deseja efetuar outro calculo ?")
      leia(resposta)
      limpatela
   fimenquanto
   
Fimalgoritmo