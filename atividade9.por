programa {
funcao inicio() {
inteiro m2
inteiro litros_tinta
inteiro latas
inteiro valor
escreva ("Quantos metros quadrados você deseja pintar? ")
leia (m2)

litros_tinta = m2/3
se ((litros_tinta % 18) == 0){
latas = litros_tinta/18
} senao {
latas = ((litros_tinta/18) + 1)
}
valor = latas * 480

escreva ("Você precisara de ", (latas), " lata o valor total será ",(valor))                 
}
}
