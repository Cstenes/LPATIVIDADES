Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/08/2023
Var
   // Se��o de Declara��es das vari�veis
   nome:caractere
   idade:inteiro
   primeiranota:real
   segundanota:real
   terceiranota:real
   quartanota:real
   media:real
   soma:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite seu nome:")
   leia(nome)
   escreva("Digite sua idade:")
   leia(idade)
   escreva("Digite a primeira nota:")
   leia(primeiranota)
   escreva("Digite a segunda nota:")
   leia(segundanota)
   escreva("Digite a terceira nota:")
   leia(terceiranota)
   escreva("Digite a quarta nota:")
   leia(quartanota)
   

   soma <- primeiranota + segundanota + terceiranota + quartanota
   media <- soma /4

   limpatela

   escreval("Seu nome: ", nome)
   escreval("Sua idade: ", idade)
   escreval("--------------------------------------------------------------")
   escreval("primeira nota: ", primeiranota:2:1)
   escreval("segunda nota: ", segundanota:2:1)
   escreval("terceira nota: ", terceiranota:2:1)
   escreval("quarta nota: ", quartanota:2:1)
   escreval("--------------------------------------------------------------")
   escreval("M�dia: ", media:2:1)



Fimalgoritmo