Algoritmo "nadador"
Var
   idade: inteiro

Inicio
   Escreva("Digite a sua idade:")
   Leia(idade)
   se idade >= 18 entao
      escreval("Voc� � classificado como adulto")
   senao
      se idade >= 14 e idade <= 17 entao
         escreval("Voc� � classificado como juvenil B")
      senao
         se idade >= 11 e idade <= 13 entao
            escreval("Voc� � classificado como juvenil A")
         senao
            se idade >= 8 e idade <= 10 entao
               escreval("Voc� � classificado como infantil B")
            senao
               se idade >= 5 e idade <= 7 entao
                  escreval("Voc� � classificado como infantil A")
               fimse
            fimse
         fimse
      fimse

fimalgoritmo
