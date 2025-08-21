//A)
programa {

inclua biblioteca Matematica --> M

funcao inicio() {

real B = M.potencia (11.5,2)
real C = M.potencia (6.3,2)
real A = B + C
escreva ("Precisa de no minimo ", A, "cm para passar pela casa")

}
}

//B)
programa {

inclua biblioteca Matematica --> M

funcao inicio() {

real L1
real L2
real L3
escreva ("Qual a mediada do lado 1 ")
leia (L1)
L1 = M.potencia(L1,2)
escreva ("A medida do lado 2 ")
leia (L2)
L2 = M.potencia(L2,2)

L3 = L1 + L2

escreva ("Precisa de ", L3, " fios")

}
}
