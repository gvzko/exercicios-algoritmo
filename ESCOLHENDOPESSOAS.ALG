Algoritmo "escolhendopessoas"

Var
   Sex, Re: caractere
   Id, Ca, ContH, ContM: inteiro
Inicio
   ContH <- 0
   ContM <- 0
   EscrevaL (" ---------------------------- ")
   EscrevaL ("|     Seletor de pessoas     |")
   EscrevaL (" ---------------------------- ")
   Repita
         EscrevaL ("Qual o sexo da pessoa? [H/M]")
         Leia (Sex)
         EscrevaL ("Qual a idade da pessoa?")
         Leia (Id)
         EscrevaL ("Qual a cor do cabelo? ")
         EscrevaL ("[1] Preto")
         EscrevaL ("[2] Castanho")
         EscrevaL ("[3] Loiro")
         EscrevaL ("[4] Ruivo")
         Leia (Ca)
         EscrevaL (" ")
         EscrevaL ("Ainda há mais pessoas para listar? [S/N]")
         Leia (RE)
         LimpaTela
         Se (Sex = "H") e (Id >= 18) e (Ca = 2) entao
         ContH <- ContH + 1
         Senao
              Se (Sex = "M") e (Id>= 25) e (Id <=30) e (Ca = 3) entao
              ContM <- ContM + 1
              Fimse
         Fimse
   Ate ( RE = "N")
   EscrevaL ("A quantidade de homens dentro dos requisitos são:", Conth)
   Escreva ("A quantidade de mulheres dentro dos requisitos são:", ContM)
Fimalgoritmo