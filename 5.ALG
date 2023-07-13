algoritmo "5"
var
aluno:caractere
notas:vetor[1..3] de real
x: inteiro
media: real

           inicio
           escreval("Média dos Alunos")
           escreva("digite o nome do Aluno:")
           leia (aluno)
           para x de 1 ate 3 faça
           escreva("digite a",x,"ºnota:")
           leia(notas[x])
           fimpara
           limpatela
           media <- (notas[1] + notas[2] + notas[3])/3
           escreval("====",aluno,"====")
           escreval("-> Média:", media)
           fimalgoritmo