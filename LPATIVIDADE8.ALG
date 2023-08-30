Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2023
Var
   // Seção de Declarações das variáveis
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

   se(numero >= 7) então
      escreval("É APROVADO:")
   senao
      escreval("REPROVADO")
   fimse

Fimalgoritmo