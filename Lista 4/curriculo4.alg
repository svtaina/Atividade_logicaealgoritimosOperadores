algoritmo "Curriculo"
// diciplina: lopal (lógica de programação)
// Autor: Tainá
// Data : 14/04/2026
// f9 (execulta meu código)
Var
   idade: inteiro
   js, python: literal

Inicio

// Entrada de dados
   Escreva("Digite a idade: ")
   Leia(idade)

  Escreva("Sabe JavaScript? (s/n): ")
   Leia(js)

  Escreva("Sabe Python? (s/n): ")
   Leia(python)

 // Condição para aceitar currículo
   Se (idade >= 18) e (js = "s") e (python = "s") entao
      Escreva("Currículo ACEITO")
   Senao
      Escreva("Currículo NÃO ACEITO")
   FimSe
   
Fimalgoritmo

