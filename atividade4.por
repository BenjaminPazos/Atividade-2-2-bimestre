programa {
inclua biblioteca Matematica --> M
funcao inicio() {

real tabua

escreva("quantos metros de tabua vc precisa 3, 4 ou 5 metros ")
leia (tabua)
tabua = tabua*100

escreva ("Voce tera ", (M.arredondar(tabua/45,0)), " pedaços de madeira")
escreva ("\n")
escreva ("Sobrara ", tabua%45, " cm")
}
}
