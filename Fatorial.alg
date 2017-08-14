algoritmo "Fatorial"

var
   C:inteiro
   F:Inteiro
   N:inteiro
   R: Caractere
inicio
 repita
 Escreva ("Digite um número")
 Leia (N)
 C <- N
 F <- 1

 Repita
    Escreva (C, " X " )
    F <- F * C
   C <- C - 1
 Ate (C < 1)
 EscrevaL ("O fatorial de ",N, " é: ", F)
 Escreval ("Deseja continuar? [S/N]")
 Leia(R)
 ate (R= "N")
fimalgoritmo
