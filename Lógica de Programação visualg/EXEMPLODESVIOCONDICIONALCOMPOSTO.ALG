Algoritmo "ExemploDesvioCondicionalComposto"

// Disciplina : [Lógica de Programação e JavaScript]

// Professor : Jailson Costa dos Santos

// Descrição : Aqui você descreve o que o programa faz! (função)

// Autor(a) : Daniel De Jesus Oliveira

// Data atual : 31/03/2022

Var

// Seção de Declarações das variáveis

usuario:caracter

valor,opcao,saque:inteiro



Inicio

// Seção de Comandos, procedimento, funções, operadores



Escreval("Caixa Eletrônico Flamingo")

Escreval()

Escreval("Digite o seu usuário :")

Leia(usuario)

Escreval("Digite a sua senha :")

Leia(valor)

se (usuario = "Daniel") e (valor=123456) entao

limpatela

Escreval("Usuário autenticado com sucesso")

limpatela

Escreval("Selecione as opções abaixo:")

Escreval("1 - Saque")

Escreval("2 - Extrato")

Escreval("3 - Depósito")

Escreval("4 - Transferência")

Escreval("5 - PIX")

Escreval()

leia(opcao)

se opcao =1 entao

limpatela

Escreval("Digite o valor do saque: ")

Leia(saque)

fimse

senao



Escreval("Usuário ou senha inválida")

fimse

Fimalgoritmo

Leia(numeroCarrosVendidos)

Escreval("Digite o valor ganho por cada carro vendido:")

Leia(valorCarroVendido)

Escreval("Digite o valor de suas vendas mensais:")

Leia(valorTotalVendas)

//Processamento - Calculo



SalarioFinal<-salarioFixo+numeroCarrosVendidos*valorCarroVendido+valorTotalVendas*5/100

//Saída

Escreval("O salário final do vendedor é:",salarioFinal)



Fimalgoritmo