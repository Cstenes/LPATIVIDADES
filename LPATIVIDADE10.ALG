Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
   // Se��o de Declara��es das vari�veis
   nome:caractere
   idade:inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o seu nome:")
   leia(nome)

   escreval("Digite sua idade:")
   leia(idade)

   limpatela

   se (idade>=18) e (idade<=65) entao
      escreval("VOTO OBRIGAT�RIO:")
   senao
      escreval ("N�O PRECISA VOTAR:")
   FIMSE

Fimalgoritmo