algoritmo "novopreco"
// Função: calcular o novo preço de um produto com desconto
// Autor: Mariana Barbosa
// Data: 09/10/2024
// seção de declarações de variáveis e constantes
var preco, percentual, novopreco : real
inicio
    escreval ("digite o preço")
    leia (preco)
    escreval ("digite o percentual")
    leia (percentual)
    novopreco <- preco - (preco*percentual/100)
    escreval ("Novo preço = ",novopreco)
fimalgoritmo
