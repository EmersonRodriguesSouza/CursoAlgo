algoritmo "Estrututa_repita"

var
   S: Inteiro
   N: Inteiro
   Resposta:Caractere
inicio
S <- 0
      Repita
           EscrevaL("Digite um N�mero para somar at�")
           Leia (N)
           S <- S + N
           Escreval("Deseja continuar (S/N)?")
           Leia(resposta)
      
      Ate (Resposta = "N")
      Escreval("A Soma �: ", S)

fimalgoritmo
