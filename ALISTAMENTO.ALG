Algoritmo "alistamento"

Var
 N, A, M, ATR:inteiro
Inicio
 Escreva ( "Digite o seu ano de nascimento: ")
 Leia ( N)
 Escreva ( "Digite o ano que estamos: ")
 LEia ( A)
 M <- ( A - N)
 Se M < 18 entao
 Escreva ( "Voc? ainda n?o pode se alistar.")
 Senao
      Se m = 18 entao
         Escreva ( "Voc? deve se alistar esse ano.")
      Senao
           Se M > 18 entao
           ATR <- M - 18
               Se ATR = 1 entao
                  Escreva ("Voc? est? 1 ano atrasado para o alistamento militar!")
               Senao
                    Escreva( "Voc? est?", ATR, " anos atrasado para o alistamento militar!.")
               Fimse
           Fimse
      Fimse
 Fimse
Fimalgoritmo