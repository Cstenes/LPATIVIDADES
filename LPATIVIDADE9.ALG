Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/08/2023
Var
   // Se��o de Declara��es das vari�veis
   numero1:inteiro
   numero2:inteiro
   media: real
   soma: inteiro
   produto:inteiro
   maior:inteiro
   menor:inteiro

Inicio
   escreval("Digite o n�mero 1:")
   leia(numero1)

   escreval("Digite o n�mero 2:")
   leia(numero2)

   soma <- numero1 + numero2
   media <- soma / 2

   produto <- numero1 * numero2


   se (numero1 > numero2) ent�o
      escreval("O maior �:", numero1)
      escreval("O menor �:", numero2)
   senao
      escreval("O maior �:", numero2)
      escreval("O menor �:", numero1)
   fimse

   escreval("media:", media)
   escreval("soma:", soma)
   escreval("produto:", produto)

Fimalgoritmo