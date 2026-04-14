Algoritmo "Emprestimo_Cliente"

// Autor: Vinicius e tainá
// Data: 14/04/2026
// Pressione F9 para executar

Var
// declaração de variaveis
   salario: real
   fiador, nome_sujo: caractere

Inicio

   // Entrada de dados
   Escreva("Digite o salário: ")
   Leia(salario)

   Escreva("Possui fiador? (s/n): ")
   Leia(fiador)

   Escreva("Tem nome sujo no Serasa? (s/n): ")
   Leia(nome_sujo)

   // Verificação das condições
   // (salário > 2000 OU possui fiador) E NÃO ter nome sujo

   Se ( (salario > 2000) ou (fiador = "s") ) e (nome_sujo = "n") entao
      Escreva("Empréstimo APROVADO")
   Senao
      Escreva("Empréstimo NEGADO")
   FimSe

Fimalgoritmo
