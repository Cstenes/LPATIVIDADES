Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
   // Se��o de Declara��es das vari�veis
   quantidade:inteiro
   precoFinal:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("----------------------------------------------------------------")

   escreval("            Digite quantas ma��s voc� deseja comprar?")
   leia(quantidade)

   se (quantidade >=12) entao
      precoFinal <- quantidade * 1.00
   senao
      precoFinal <- quantidade * 1.30
   FIMSE

   limpatela

   escreval("O valor total a ser pago � de:", precoFinal)
Fimalgoritmo