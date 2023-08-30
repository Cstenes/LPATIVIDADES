Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/08/2023
Var
   // Seção de Declarações das variáveis
   base:real
   altura:real
   area:real
Inicio
   // Seção de Comandos, procedimento,funções, operadores, etc...
   escreval("Digite a base do triângulo:")
   leia(base)
   escreval("Digite a altura do triângulo:")
   leia(altura)

   area <- (base * altura) /2

   limpatela

   escreval("Altura: ", altura:2:1)
   escreval("Base: ", base:2:1)
   escreval("Área: ", area:2:1)


Fimalgoritmo