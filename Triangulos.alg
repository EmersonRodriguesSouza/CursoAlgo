algoritmo "Triangulos"

var
TRI:Logico
L1:Real
L2:Real
L3:Real
Es:Logico
Eq:Logico
inicio
Escreva ("Digite o primeiro lado do tri�ngulo")
        Leia (L1)
        Escreva ("Digite o segundo lado do tri�ngulo")
        Leia (L2)
        Escreva ("Digite o terceiro lado do Tri�nngulo")
        Leia (L3)

        TRI <- (L1 < L2 + L3) e ( L2 < L1 + L3) e (L3 < L1 +L2)
        Eq <- (L1=L2) e (L2=L3)
        Es <- (L1<>L2) e (L2<>L3) e (L1 <> L3)
        
        Escreval ("Pode fomar um tri�ngulo", TRI)
        Escreval ("O Tri�ngulo e ESCALENO?", Es)
        Escreval  (" O Tri�ngulo e EQUILATERO", Eq)

fimalgoritmo
