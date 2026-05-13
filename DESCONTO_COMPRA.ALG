algoritmo "desconto_compra"

var
   valor, desconto, valorFinal : real
   pagamento : caractere

inicio

   escreva("Digite o valor do produto: ")
   leia(valor)

   escreva("Digite a forma de pagamento (pix ou dinheiro): ")
   leia(pagamento)

   se pagamento = "pix" entao

      desconto <- valor * 0.10
      valorFinal <- valor - desconto

      escreval("Valor do produto: R$ ", valor:0:2)
      escreval("Desconto: R$ ", desconto:0:2)
      escreval("Valor final: R$ ", valorFinal:0:2)

   senao

      se pagamento = "dinheiro" entao

         desconto <- valor * 0.05
         valorFinal <- valor - desconto

         escreval("Valor do produto: R$ ", valor:0:2)
         escreval("Desconto: R$ ", desconto:0:2)
         escreval("Valor final: R$ ", valorFinal:0:2)

      senao

         escreval("Forma de pagamento invalida!")

      fimse

   fimse

fimalgoritmo