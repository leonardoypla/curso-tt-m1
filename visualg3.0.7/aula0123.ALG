Algoritmo "semnome"

Var
// se��o de declara��o de vari�veis
ano : inteiro
nomeContribuinte: caractere
totalAPagar: real
jaPagou: logico

totalComTaxa : real

Inicio
// se��o de comandos e procedimentos
ano <- 2024
valorDevido <- 20

escreval("Digite o nome do contribuinte: ")
leia(nomeContribuinte)
escreval("Digite o total a pagar: ")
leia(totalAPagar)
escreval("Digite se ja pagou: ")
leia(jaPagou)

totalComTaxa <- totalAPagar + valorDevido

// sa�da de dados
escreval("Ano atual: ", ano)
escreval("Nome: ", nomeContribuinte)
escreval("Total : ", totalAPagar)
escreval("PAGO: ", jaPagou)
escreval("Total com a taxa: ", totalComTaxa)

Fimalgoritmo