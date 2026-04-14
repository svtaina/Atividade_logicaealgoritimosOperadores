Algoritmo "Aprovacao_Aluno"

//data:14/04/2026
// autores: tainá e vinícius
//  F9 (executar o código)
Var
  // Declaração de variáveis
   nota, frequencia: real

Inicio

   // Entrada de dados
   Escreva("Digite a nota do aluno: ")
   Leia(nota)

   Escreva("Digite a frequência (%): ")
   Leia(frequencia)

   // Verificação das condições
   Se (nota >= 7) e (frequencia >= 75) entao
      Escreva("Aluno APROVADO")
   Senao
      Escreva("Aluno REPROVADO")
   FimSe

Fimalgoritmo
