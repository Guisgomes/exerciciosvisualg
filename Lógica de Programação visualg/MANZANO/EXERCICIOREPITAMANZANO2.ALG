Algoritmo "ExercicioRepitaManzano2"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/04/2022
Var
   // Se��o de Declara��es das vari�veis
   somadora:inteiro
   contadora:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contadora<-1
   enquanto contadora<501 faca
      se contadora%2 =0 entao
         somadora<-somadora+contadora
      fimse
      contadora<-contadora+1
   fimenquanto
   Escreval("O valor da soma dos numeros pares corresponde a: " ,somadora)
Fimalgoritmo