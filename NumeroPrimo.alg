algoritmo "Numero Primo" // numero que divisivel por 1 e ele e mesmo

var
   C: inteiro
   N: inteiro
   ContDiv: inteiro
   
inicio
      C <- 1
      ContDiv <- 0
      Escreva ("Digite um numero : ")
      Leia(N)
      Repita
         Escreva(C)
         se (N % C = 0) entao
                   ContDiv <- ContDiv + 1
         
         FimSe
         C <- C + 1
      Ate (C > N)
      se (ContDiv = 1) entao
           Escreval (" :Ao todo existe ", ContDiv, "° Valor divisivel")
      senao
           Escreval (" Ao todo existem ", ContDiv, "° Valores divisiveis")
      FimSE
fimalgoritmo
