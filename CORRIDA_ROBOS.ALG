algoritmo "corrida_robos"

var
   roboUm, roboDois : inteiro
   avancoUm, avancoDois : inteiro

inicio

   roboUm <- 0
   roboDois <- 0

   enquanto (roboUm < 100) e (roboDois < 100) faca

      avancoUm <- randi(10) + 1
      avancoDois <- randi(10) + 1

      roboUm <- roboUm + avancoUm
      roboDois <- roboDois + avancoDois

      escreval("Robo 1 avancou ", avancoUm, " metros.")
      escreval("Total do Robo 1: ", roboUm, " metros.")

      escreval("Robo 2 avancou ", avancoDois, " metros.")
      escreval("Total do Robo 2: ", roboDois, " metros.")

      escreval("--------------------------------")

   fimenquanto

   se roboUm >= 100 entao
      escreval("Robo 1 venceu a corrida!")

   senao
      escreval("Robo 2 venceu a corrida!")

   fimse

fimalgoritmo