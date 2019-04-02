Algoritmo "Crianca Esperanca"
var
   Dig:inteiro
   Valor: Real



Inicio

      Escreval("------------------------------")
      Escreval("      CRIANÇA ESPERANÇA       " )
      Escreval("------------------------------")
      Escreval("Muito obrigado por ajudar")
      Escreval("Digite [1] Para doar R$ 5,00" )
      Escreval("Digite [2] Para doar R$ 10,00" )
      Escreval("Digite [3] Para doar R$ 15,00" )
      Escreval("Digite [4] Para doar Qualquer outro valor" )
      Escreval("Digite [5] Para cancelar" )
      Leia (Dig)
        EScolha(Dig)
           caso 1
           Valor <- 5
           Caso 2
           Valor <- 10
           Caso 3
           Valor <- 15
           Caso 4
           EscrevaL("Digite o valor desejado:" )
           Leia(Valor)
           Caso 5
           Valor <- 0
      FimEscolha
      Escreval(" Obrigado! Sua doação foi de R$", Valor: 2:2)
Fimalgoritmo