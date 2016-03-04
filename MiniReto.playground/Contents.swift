//: Playground - noun: a place where people can play

//import Cocoa

/*
GENERAR UNA SERIE DEL 1 AL 100 CON LAS SIG. CARACTERISTICAS

- Si el número es divisible entre 5 imprime "#Bingo!!!
- Si el número es par imprime "#par"
- Si el número es impar imprime "#impar"
- Si el número está en un rango de 30 al 40 imprime "#Viva Swift!!!"
*/

var resultados = [String]()
var etiquetas = ""

for num in 1...100 {
    if (num % 5) == 0{
        etiquetas.appendContentsOf("\n\t#bingo")
    }
    if (num % 2) == 0 {
        etiquetas.appendContentsOf("\n\t#par")
    } else {
        etiquetas.appendContentsOf("\n\t#impar")
    }
    if num >= 30 && num <= 40 {
        etiquetas.appendContentsOf("\n\t#Viva Swift")
    }
    resultados.append(etiquetas)
    etiquetas.removeAll()
}

for var i = 0; i < resultados.count; i++ {
    print("\(i+1).\(resultados[i])\n\n")
}
