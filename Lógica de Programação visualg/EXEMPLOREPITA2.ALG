Algoritmo "ExemploRepita2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/04/2022
Var
   // Seção de Declarações das variáveis
   X,R:INTEIRO
   RESP:CARACTER

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   resp<- "sim"
   repita
      limpatela
      escreval ("Digite um valor que deseja multiplicar por 3 ")
      leia(x)
      r<-x*3
      escreval(r)
      escreval("Deseja Continuar? ")
      leia (resp)
   ate(resp<>"sim")
Fimalgoritmo