algoritmo "LojaBebidas"
var
idade: inteiro
total, escolher: real

inicio
escreva("Informe sua idade: ")
leia(idade)
se (idade < 18) entao
   escreval("Voc� n�o pode comprar bebidas alco�licas!")
senao
   total <- 0
   escolher <- -1
   enquanto (escolher <> 0) faca
      escreval("Total da conta: R$ ", total)
      escreval("1 - Caipirinha R$ 30")
      escreval("2 - Cacha�a R$ 20")
      escreval("3 - Cerveja R$ 10")
      escreval("0 - Sair da loja e fechar a conta")

      escreva("Escolha o seu pedido: ")
      leia(escolher)
      se (escolher = 1) entao
         total <- total + 30
      senao
         se (escolher = 2) entao
            total <- total + 20
         senao
            se (escolher = 3) entao
               total <- total + 10
            fimse
         fimse
      fimse
   fimenquanto
fimse

escreval("Obrigado pela prefer�ncia! ")
escreval("Seu total foi de R$ ", total, ". Volte sempre!")
fimalgoritmo

