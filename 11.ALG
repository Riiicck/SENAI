Algoritmo "12"

Var
// Se��o de Declara��es das vari�veis 
custo, venda, percentual: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
           escreval("=====Percentual=====")
           escreva("informe o custo do produto:")
           leia(custo)
           escreva("Informe o percentual da venda:")
           leia(percentual)
           percentual <- (percentual/100)*custo
           venda <- custo + percentual
           escreva("o valor da venda ser�:",venda)


Fimalgoritmo