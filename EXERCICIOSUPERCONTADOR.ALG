Algoritmo "exerciciosupercontador"

Var
   N, C: inteiro

Inicio
   C <- 0
   EscrevaL ( " ---------------- ")
   Escreval ( "     M E N U      ")
   EscrevaL ( " ---------------- ")
   EscrevaL ("| [1] Para contar de 1 a 10 |")
   EscrevaL ("| [2] Para contar de 10 a 1 |")
   EscrevaL ("| [3] Para sair.            |")
   Leia (N)
   Se (N = 1) entao
      Repita
         C <- C + 1
         Escreva (C)
      ate (C = 10)
   Senao
      Se (N = 2) entao
         C <- 10
         Repita
           Escreva(C)
           C <- C - 1
         Ate (C = 0)
      Senao
         EscrevaL ("Até logo")
      Fimse
   Fimse
Fimalgoritmo