Algoritmo "EXERCICIO 9"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2022
Var
// Seção de Declarações das variáveis
salarioatual, reajuste, salariofinal , salarionovo:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o seu salario atual")
Leia(SalarioAtual)
escreval ("Digite o seu percentual de reajuste")
Leia(reajuste)
salarionovo<-salarioatual/100*reajuste
salariofinal<-salarioatual+salarionovo
Escreval("o valor do salario atual é: R$", salariofinal)
Fimalgoritmo