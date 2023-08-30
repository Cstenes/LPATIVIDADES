Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2023
Var
   // Seção de Declarações das variáveis
   numero1:inteiro
   numero2:inteiro
   media: real
   soma: inteiro
   produto:inteiro
   maior:inteiro
   menor:inteiro

Inicio
   escreval("Digite o número 1:")
   leia(numero1)

   escreval("Digite o número 2:")
   leia(numero2)

   soma <- numero1 + numero2
   media <- soma / 2

   produto <- numero1 * numero2


   se (numero1 > numero2) então
      escreval("O maior é:", numero1)
      escreval("O menor é:", numero2)
   senao
      escreval("O maior é:", numero2)
      escreval("O menor é:", numero1)
   fimse

   escreval("media:", media)
   escreval("soma:", soma)
   escreval("produto:", produto)

Fimalgoritmo