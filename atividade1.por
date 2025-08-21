//A)
programa {
funcao inicio() {
inteiro ano = 365
inteiro horas = 24
cadeia resposta
escreva ("O ano é bissexto? ")
leia (resposta)
se (resposta == "sim")
{
escreva ((ano + 1) * horas)
}
senao
{
escreva (ano * horas)
}
}
}

//B)
programa {
funcao inicio() {
real ano = 365
real horas = 24
real minutos = horas * 60
real decada = 365 * 10
real minutos_decada = minutos * decada

escreva (minutos_decada)
}
}

//C)
programa {
funcao inicio() {

inteiro idade
inteiro segundos = 365 * 24 * 60 * 60

escreva ("Qual sua idade? ")
leia (idade)

escreva (idade * segundos)
}
}

//D)
∞∞∞∞∞∞∞∞∞∞∞∞∞∞∞∞∞∞∞∞

//E)
programa {

inclua biblioteca Matematica --> M

funcao inicio() {
inteiro segundos = 977000000
inteiro min_dia_ano = 60 * 60 * 24 * 365

escreva (M.arredondar(segundos / min_dia_ano,1))
}
}
