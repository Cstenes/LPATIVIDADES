Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2023
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro
   idade:inteiro
   nome:caractere
   primeiranota:real
   segundanota:real
   terceiranota:real
   media:real
   soma: real
Inicio
   escreval("Digite seu nome:")
   leia(nome)

   escreval("Digite sua idade:")
   leia(idade)

   escreval("Digite sua primeira nota:")
   leia(primeiranota)

   escreval("Digite sua segunda nota:")
   leia(segundanota)

   escreval("Digite sua terceira nota:")
   leia(terceiranota)
   soma <- primeiranota + segundanota + terceiranota
   media <- soma / 3
   limpatela

   se(numero >= 7) ent�o
      escreval("� APROVADO:")
   senao
      escreval("REPROVADO")
   fimse

Fimalgoritmo