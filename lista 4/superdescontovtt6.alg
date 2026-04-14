Algoritmo "Super Desconto"

// Autor: Vinicius  e Taina
// Data: 14/04/2026
// Pressione F9 para executar

Var
// delração de variaveis
   valor: real
   vip, cupom, atraso: caractere

Inicio

   // Entrada de dados
   Escreva("Digite o valor da compra: ")
   Leia(valor)

   Escreva("É cliente VIP? (s/n): ")
   Leia(vip)

   Escreva("Possui cupom? (s/n): ")
   Leia(cupom)

   Escreva("Tem parcelas atrasadas? (s/n): ")
   Leia(atraso)

   // Averiguação de condições
   // Cenário A: VIP e valor > 500
   // OU
   // Cenário B: tem cupom e NÃO tem atraso

   Se ( (vip = "s") e (valor > 500) ) ou ( (cupom = "s") e (atraso = "n") ) entao
      Escreva("Super DESCONTO APLICADO")
   Senao
      Escreva("Desconto NEGADO")
   FimSe

Fimalgoritmo
