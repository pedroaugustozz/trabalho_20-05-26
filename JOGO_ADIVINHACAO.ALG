algoritmo "jogo_adivinhacao"

var
   numeroSecreto, tentativa, tentativas : inteiro

inicio

   numeroSecreto <- randi(10) + 1
   tentativas <- 0

   repita

      escreva("Digite um numero entre 1 e 10: ")
      leia(tentativa)

      tentativas <- tentativas + 1

      se tentativa < numeroSecreto entao
         escreval("O numero secreto é maior!")

      senao

         se tentativa > numeroSecreto entao
            escreval("O numero secreto é menor!")
         fimse

      fimse

   ate tentativa = numeroSecreto

   escreval("Parabens! voce acertou o numero!")
   escreval("Quantidade de tentativas: ", tentativas)

fimalgoritmo