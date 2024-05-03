Algoritmo "salario novo,bonus"

var
sf,b,r,sm,sb,st:real

Inicio
escreval("entre com o salario fixo")
leia(sf)
escreval("entre com o percentual de reajuste")
leia(r)
escreval("entre com o valor do bonus")
leia(b)

sm:=(sf*r)
escreval("o valor com reajuste e", sm)
sb:=(sm+b)
escreval("o valor com bonuse", sb)
st:=(sm+sb+sf)
escreval("o valor do salario total e",st)

Fimalgoritmo