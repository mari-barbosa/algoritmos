algoritmo "mediapondnota"
// Função: calcular a média ponderada entre duas notas
// Peso da primeira nota: 2
// Peso da segunda nota: 3
// Autor: Mariana Barbosa
// Data: 09/10/2024
// seção de declarações de variáveis e constantes
var nota1 ,nota2, mediapond: real
inicio
    escreval ("digite a primeira nota")
    leia (nota1)
    escreval ("digite a segunda nota")
    leia (nota2)
    mediapond <- (nota1*2 + nota2*3)/5
    escreval ("Média Ponderada = ",mediapond)
fimalgoritmo
