Algoritmo "promo dia das mulheres"

Var
   N, S: Caractere
   VAL, DES, SN: real
Inicio
   EscrevaL ( "Olá seja bem-vindo(a)! Qual o seu nome? ")
   Leia ( N)
   Escreva ( "Você é homem ou mulher? ")
   Leia ( S)
   Enquanto ( SN <> 1, 2) faca
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
         Escreva ( "Você tem direito a 5% de desconto!")
      Caso 2
         Escreva ("Hoje é seu dia e você tem direito a 13% de desconto!")
      OutroCaso
         Escreva ("Desculpe, eu não entendi. pode repetir?")

      FimEscolha
   FimEnquanto
Fimalgoritmo