Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
   // Seção de Declarações das variáveis
   nome:caractere
   idade:inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o seu nome:")
   leia(nome)

   escreval("Digite sua idade:")
   leia(idade)

   limpatela

   se (idade>=18) e (idade<=65) entao
      escreval("VOTO OBRIGATÓRIO:")
   senao
      escreval ("NÃO PRECISA VOTAR:")
   FIMSE

Fimalgoritmo