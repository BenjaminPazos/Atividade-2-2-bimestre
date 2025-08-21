programa {
funcao inicio() {
inteiro Mb
inteiro Mbps
inteiro tempo

escreva ("Qual o tamanho do seu arquivo? (em MB) ")
leia (Mb)
escreva ("Qual a velocidade da sua internet? (em Mbps) ")
leia (Mbps)

tempo = Mb * 8 / Mbps
tempo = tempo / 60

escreva (tempo)
}
}
