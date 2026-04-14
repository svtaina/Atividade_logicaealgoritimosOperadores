algoritmo "Gerente de Estoque"

// Autor : vinicius e Tainá
// Data : 14/04/2026
// Seção de Declarações

var
// declaração de variedades
   esgotado: literal

inicio
     escreva("Produto esgotado? (s/n): ")
   leia(esgotado)
      se (esgotado = "n") entao
      escreva("Produto disponível para venda")
//sistema de vendas
      senao
      escreva("Por favor, reabasteça o estoque")
      fimse

fimalgoritmo

