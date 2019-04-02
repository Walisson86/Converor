Algoritmo "ContagemInteligente"

Var

N1, N2, cont: inteiro
Inicio
      cont <- N1

      Escreva ("Inicio: ")
      Leia(N1)
      Escreva ("Fim: ")
      Leia (N2)
      Se (N1 > N2) entao
         Enquanto (cont <= N1) faca
         EscrevaL(Cont)
         Cont <- Cont + 1
         FimEnquanto
      Senao
      cont <- N1
          Enquanto (cont >= N1) faca
         EscrevaL(Cont)
         Cont <- Cont - 1
         FimEnquanto
      Fimse
      EscrevaL ("Terminei de contar")
Fimalgoritmo