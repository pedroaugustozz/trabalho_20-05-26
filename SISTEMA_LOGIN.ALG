algoritmo "sistema_login"

var
   usuario, senha : caractere
   tentativas : inteiro

inicio

   tentativas <- 0

   enquanto tentativas < 3 faca

      escreva("Digite o usuario: ")
      leia(usuario)

      escreva("Digite a senha: ")
      leia(senha)

      se (usuario = "admin") e (senha = "1234") entao

         escreval("Bem-vindo!")

         interrompa

      senao

         tentativas <- tentativas + 1

         escreval("Usuario ou senha incorretos!")
         escreval("Tentativas restantes: ", 3 - tentativas)

      fimse

   fimenquanto

   se tentativas = 3 entao
      escreval("Usuario bloqueado!")
   fimse

fimalgoritmo