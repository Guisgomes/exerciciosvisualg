Algoritmo "exercicio16faccat"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Daniel De Jesus Oliveira
// Data atual  : 04/04/2022
Var
   // Se��o de Declara��es das vari�veis
   maca: inteiro
   resultado : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Digite o numero de ma��s compradas")
   leia (maca)
   se maca >=12 ent�o
      resultado<-1*maca
      escreval ("as" , maca, " ma�as deram R$", resultado)
   senao
      resultado<-1.30*maca
      escreval ("as", maca, " ma�as deram R$", resultado)
   fimse


Fimalgoritmo