algoritmo "MAIOROUMENOR"
// Função: Dizer qual o maior número dentre os dois números informados
// Autora: Mariana Barbosa
// Data: 18/10/2024


// seção de declarações de variáveis e constantes

var n1, n2 : real


inicio
      escreval("Digite os dois números")
      leia (n1 , n2)
      se (n1 = n2) entao
         escreval ("Números iguais")
      senao
           se (n1 > n2) entao
              escreval ("O número ",n1," é maior")
           senao
              escreval ("O número ",n2," é maior")
           fimse
      fimse
fimalgoritmo
