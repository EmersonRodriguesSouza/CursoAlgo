algoritmo "Fatorial"

var
   C:inteiro
   F:Inteiro
   N:inteiro
   R: Caractere
inicio
 repita
 Escreva ("Digite um n�mero")
 Leia (N)
 C <- N
 // F = fatorial come�a com 1 pois todos numero x 0 � ele mesmo.
 F <- 1

 Repita
    Escreva (C, " X " )
    F <- F * C
   C <- C - 1
 Ate (C < 1)
 EscrevaL ("O fatorial de ",N, " �: ", F)
 Escreval ("Deseja continuar? [S/N]")
 Leia(R)
 ate (R= "N")
fimalgoritmo
