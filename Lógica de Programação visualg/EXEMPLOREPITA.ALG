Algoritmo "EXEMPLOREPITA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/04/2022
Var
   // Seção de Declarações das variáveis
   contadora:inteiro
   numero:inteiro
   resultado:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   repita
   Escreval("Digite um número")
   Leia(numero)
   resultado<-numero*3
   Escreval("Digite um número")
   Leia(numero)
   resultado<-numero*3
   Escreval("O resultado da multiplicalção é : ", resultado)
   contadora<-contadora+1
   ate contadora>5
Fimalgoritmo