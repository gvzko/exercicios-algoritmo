Algoritmo "promo dia das mulheres"

Var
   N, S: Caractere
   VAL, DES, SN: real
Inicio
   EscrevaL ( "Ol? seja bem-vindo(a)! Qual o seu nome? ")
   Leia ( N)
   Enquanto ( SN <> 1) e (SN <> 2) fa?a
      Escreva ( "Voc? ? homem ou mulher? ")
      Leia ( S)
      Se (S = "homem") entao
         SN <- 1
      Senao
         Se (S = "mulher") entao
            SN <- 2
         Senao
            SN <- 3
         Fimse
      Fimse
      Escolha (SN)
      Caso 1
         Escreval ( "Voc? tem direito a 5% de desconto!")
      Caso 2
         Escreval ("Hoje ? seu dia e voc? tem direito a 13% de desconto!")
      OutroCaso
         EscrevaL ("Desculpe, eu n?o entendi. pode repetir?")
      FimEscolha
   FimEnquanto
   Escreva ("Qual o valor total das suas compras?")
   Leia ( VAL)
   Se (S = "Homem") entao
     VAL <- VAL - (5 * VAL / 100)
     EscrevaL ("Suas compras com desconto ficam no total de:", VAL)
   Senao
        VAL <- VAL - (13 * VAL / 100)
        EscrevaL ("Suas compras com desconto ficam no total de:", VAL)
   FimSe
Fimalgoritmo