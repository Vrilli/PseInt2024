Algoritmo BinarioDecimal
	Definir binario Como Cadena
    Definir decimal Como Entero
    Definir potencia Como Entero
    Definir i Como Entero
	
    Escribir "Ingrese un número binario: "
    Leer binario
	
    decimal <- 0
    potencia <- 0
	
    Para i <- Longitud(binario) Hasta 1 Con Paso -1 Hacer
        Si Subcadena(binario, i, 1) == "1" Entonces
            decimal <- decimal + 2^potencia
        FinSi
        potencia <- potencia + 1
    FinPara
	
    Escribir "El número decimal es: ", decimal
FinAlgoritmo


