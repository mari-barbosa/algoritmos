algoritmo "APROVADOREPROVADOEXAME"
// Função: Calcular a média aritmética entre trÊs notas e dizer se o aluno foi aprovado, reprovado ou exame
// Autora: Mariana Barbosa
// Data: 18/10/2024


// seção de declarações de variáveis e constantes

var n1, n2, n3, m, nf: real


inicio
      escreval("Digite as três notas")
      leia (n1 , n2, n3)
      m <- (n1+n2+n3)/3
      Escreval ("Média ",m)
      se (m < 3) entao
         escreva ("Reprovado")
      senao
      se (m < 7) entao
         escreva ("Exame")
         nf <- 10 - m
         escreval ("Nota a ser tirada no exame = ",nf)
      senao
         escreval ("Aprovado")
      fimse
fimalgoritmo
