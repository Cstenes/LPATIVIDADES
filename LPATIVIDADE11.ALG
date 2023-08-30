Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
   // Seção de Declarações das variáveis
   quantidade:inteiro
   precoFinal:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("----------------------------------------------------------------")

   escreval("            Digite quantas maçãs você deseja comprar?")
   leia(quantidade)

   se (quantidade >=12) entao
      precoFinal <- quantidade * 1.00
   senao
      precoFinal <- quantidade * 1.30
   FIMSE

   limpatela

   escreval("O valor total a ser pago é de:", precoFinal)
Fimalgoritmo