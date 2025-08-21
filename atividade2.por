//A)
programa {

inclua biblioteca Matematica --> M

funcao inicio() {

real venus = 0.61519726 *365
real marte = 1.8808158 *365
real jupiter = 11.862615 *365
real urano = 84.016846  *365
real netuno = 164.79132 *365
escreva (M.arredondar(venus,0))
escreva ("\n")
escreva (M.arredondar(marte,0))
escreva ("\n")
escreva (M.arredondar(jupiter,0))
escreva ("\n")
escreva (M.arredondar(urano,0))
escreva ("\n")
escreva (M.arredondar(netuno,0))

}
}

//B)
programa {

inclua biblioteca Matematica --> M

funcao inicio() {
inteiro segundos = 977000000
inteiro min_dia_ano = 60 * 60 * 24 * 365
inteiro idade = (M.arredondar(segundos / min_dia_ano,1))
inteiro mercurio = 88
inteiro anos_mercurio = 365 / mercurio
escreva (idade * anos_mercurio)

}
}

//C)
programa {

inclua biblioteca Matematica --> M

funcao inicio() {
inteiro idade
cadeia planeta
inteiro venus = 0.61519726 *365
inteiro marte = 1.8808158 *365
inteiro jupiter = 11.862615 *365
inteiro urano = 84.016846 *365
inteiro netuno = 164.79132 *365

escreva ("Qual sua idade? ")
leia (idade)
escreva ("Escolha um planeta entre venus, marte, jupiter, urano e netuno ")
leia (planeta)

se (planeta == "venus") {
escreva (M.arredondar(idade * (365/venus),0))
}
se (planeta == "marte") {
escreva (M.arredondar(idade * (365/marte),0))
}
se (planeta == "jupiter") {
escreva (M.arredondar(idade * (365/jupiter),0))
}
se (planeta == "urano") {
escreva (M.arredondar(idade * (365/urano),0))
}
se (planeta == "netuno") {
escreva (M.arredondar(idade * (365/netuno),0))
}
}
}

//D)
programa {

inclua biblioteca Matematica --> M

funcao inicio() {
inteiro idade
cadeia planeta
inteiro venus = 0.61519726 *365
inteiro marte = 1.8808158 *365
inteiro jupiter = 11.862615 *365
inteiro urano = 84.016846 *365
inteiro netuno = 164.79132 *365
inteiro idade
inteiro idade_netuno
escreva ("Quantos anos voce tem ")
leia (idade)
idade_netuno = (M.arredondar(idade * (365/netuno),0))
escreva ("Voce seria mais novo em netuno, teria ", (idade_netuno)," anos")

}
}
