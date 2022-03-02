Algoritmo "semnome"
//  
//  

Var
// Seção de Declarações das variáveis 
    b, m, jogo: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreval("--------------------------")
     escreval("bangu e madoreira")
     escreval("--------------------------")
     escreva("quantos gols Bangu fez? ")
     leia(b)
     escreva("quantos gols Madoreira fez? ")
     leia(m)
       se (b>m) entao
      escreval("Bangu venceu")
     escreva("diferença de: ",(b - m))
       senao
         se(m=b)entao
       escreval("embate")
       escreva("diferença de: ",(b-m))
         senao (m<b) entao
     escreval("Madoreira venceu")
     escreva("diferença de: ",(m-b))
       fimse
     fimse

Fimalgoritmo