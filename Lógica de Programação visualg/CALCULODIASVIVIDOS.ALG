Algoritmo "Calculodiasvividos"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniel De Jesus Oliveira
// Data atual  : 28/03/2022
Var
// Seção de Declarações das variáveis 
  ano,meses,dias,diasvividos:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreval("Digite quantos anos completos você possui")
   Leia(ano)
   Escreval("Digite a quantidade de meses vividos")
   Leia(meses)
   Escreval("Digite a quantidade vde dias vividos")
   Leia(dias)
   diasvividos<-ano*365+meses*30+dias
   Escreval("A quantidade de dias vividos corresponde a:",diasvividos)

Fimalgoritmo