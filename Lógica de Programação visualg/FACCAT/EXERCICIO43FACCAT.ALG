Algoritmo "EXERCICIO43FACCAT"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Daniel De Jesus Oliveira
// Data atual  : 22/05/2022
Var
   // Se��o de Declara��es das vari�veis

   a, b, c:Inteiro
   mensagem:Caracter

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Informe a Vari�vel A:")
   Leia(a)
   escreva("Agora, informe a Vari�vel B:")
   Leia(b)
   escreva("Agora, informe a Vari�vel C:")
   Leia(c)
   escreval("=================================")

   se (a<b+c) e (b<a+c) e (c<a+b) ent�o
      se (a=b) e (b=c) ent�o
         mensagem<-"Tri�ngulo Equil�tero"
      sen�o
         se (a=b) ou (b=c) ou (a=c) ent�o
            mensagem<-"Tri�ngulo Is�sceles"
         sen�o
            mensagem<-"Tri�ngulo Escaleno"
         fimse
      fimse
   sen�o
      mensagem<-"N�o � poss�vel formar um tri�ngulo"
   fimse
   escreval(mensagem)


Fimalgoritmo

//            Vari�veis
// A | B | C |               mensagem
//----------------------------------------------
// 1 | 2 | 3 |N�o � poss�vel formar um tri�ngulo
// 3 | 4 | 5 |Tri�ngulo Escaleno
// 2 | 2 | 2 |Tri�ngulo Equil�tero
// 4 | 4 | 4 |Tri�ngulo Equil�tero
// 5 | 3 | 3 |Tri�ngulo Is�sceles
