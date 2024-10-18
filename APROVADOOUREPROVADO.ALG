algoritmo "APROVADOOUREPROVADO"
// Função: Calcular a média aritmética entre duas notas e dizer se o aluno foi aprovado ou reprovado
// Autora: Mariana Barbosa
// Data: 16/10/2024


// seção de declarações de variáveis e constantes

var n1, n2 , m: real


inicio
      escreval("Digite as duas notas")
      leia (n1 , n2)
      m <- (n1+n2)/2
      se m>=7 entao
         escreval ("Aprovado")
      senao
         escreval ("Reprovado")
      fimse
fimalgoritmo
