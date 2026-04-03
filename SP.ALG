Algoritmo "SP"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/04/2026
Var
   S, HA, NM, INSS:real


Inicio
   Escreval("Qual o valor da hora de aula: ")
   leia(HA)
   Escreval("Quantas aulas mensais: ")
   Leia(NM)
   
   INSS<- 7/100
   
   S<- HA*NM*INSS
   S<- (HA*NM)-S
   
   Escreval("Salario: ", S)


Fimalgoritmo