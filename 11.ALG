Algoritmo "12"

Var
// Seção de Declarações das variáveis 
custo, venda, percentual: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
           escreval("=====Percentual=====")
           escreva("informe o custo do produto:")
           leia(custo)
           escreva("Informe o percentual da venda:")
           leia(percentual)
           percentual <- (percentual/100)*custo
           venda <- custo + percentual
           escreva("o valor da venda será:",venda)


Fimalgoritmo