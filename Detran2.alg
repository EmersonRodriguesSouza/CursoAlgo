algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 14/07/2017
// Se��o de Declara��es
var
    idade:inteiro
    habilita:logico
    
inicio
      Escreva ("Digite sua idade ")
      Leia(idade)
      se (idade  >=18 ) entao
      habilita <- verdadeiro
      senao
      habilita <- falso
               se (habilita = verdadeiro) entao
                   Escreva("Pode tirar habilita��o")
               senao
                   Escreva ("N�o pode tirar habilita��o")
               FimSe
      FimSe
      EscrevaL ("Tem habilita��o")
fimalgoritmo
