Algoritmo "semnome"

Var
// seção de declaração de variáveis
ano : inteiro
nomeContribuinte: caractere
totalAPagar: real
jaPagou: logico

totalComTaxa : real

Inicio
// seção de comandos e procedimentos
ano <- 2024
valorDevido <- 20

escreval("Digite o nome do contribuinte: ")
leia(nomeContribuinte)
escreval("Digite o total a pagar: ")
leia(totalAPagar)
escreval("Digite se ja pagou: ")
leia(jaPagou)

totalComTaxa <- totalAPagar + valorDevido

// saída de dados
escreval("Ano atual: ", ano)
escreval("Nome: ", nomeContribuinte)
escreval("Total : ", totalAPagar)
escreval("PAGO: ", jaPagou)
escreval("Total com a taxa: ", totalComTaxa)

Fimalgoritmo