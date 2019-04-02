Algoritmo "Exercicio1_Repetiçao2"

Var
N, C: inteiro
R: Caractere

Inicio
Repita
      EscrevaL("================")
      EscrevaL("|     MENU     |")
      EscrevaL("================")
      EscrevaL("|[1] de 1 a 10 |")
      EscrevaL("|[2] de 10 a 1 |")
      EscrevaL("|[3] Sair      |")
      EscrevaL("================")
      Leia (N)
      escolha (N)
              caso 1
              C <- 1
              repita( C <= 10)
              Escreva (C)
              C <- C + 1
              ate (C > 10)
              caso 2
              C <- 10
              repita( C <= 10) faca
              Escreva (C)
              C <- C - 1
              ate (C < 1)
              caso 3
              Escreva ("Obrigado ")

      FimEscolha
      EscrevaL(" Deseja Continuar? S/N", R)
      Leia (R)
      Limpatela
Ate( R = "N")

Fimalgoritmo