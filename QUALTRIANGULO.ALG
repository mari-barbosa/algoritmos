algoritmo "QUALTRIANGULO"
// Função: Dizer qual o tipo de triângulo a partir das suas medidas
// Autora: Mariana Barbosa
// Data: 18/10/2024


// seção de declarações de variáveis e constantes

var x, y, z : real


inicio
      escreval("Digite o primeiro lado:")
      leia (x)
      escreval("Digite o segundo lado:")
      leia (y)
      escreval("Digite o terceiro lado:")
      leia (z)
      
      se (x = y) e (y = z) entao
         escreval ("Triângulo equilátero")
      senao
           se (x = y) ou (x = z) ou (y = z) entao
              escreval ("Triângulo isóceles")
           senao
              escreval ("Triângulo escaleno")
           fimse
      fimse
fimalgoritmo
