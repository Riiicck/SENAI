Algoritmo "16"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/07/2023
Var
// Se��o de Declara��es das vari�veis 
Nome: Caractere
num1,num2,num3,media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
           escreval("===== Media =====")
           escreva("informe o Nome do Aluno:")
           leia(Nome)
           escreva("informe a primeira nota:")
           leia(num1)
           escreva("informe a segunda nota:")
           leia(num2)
           escreva ("informe a terceira nota:")
           leia(num3)
           media <- (num1+num2+num3)/3
           limpatela
           se media >= 7 entao
           escreva("o aluno(a)",Nome," foi aprovado(a)")
           senao
           se media <= 5 entao
           escreva("o aluno(a)",Nome," foi reprovado(a)")
           senao
           escreva("o aluno(a)",Nome," ficou de recupera��o")
           fimse
           fimalgoritmo

