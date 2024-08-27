Algoritmo polindromo
	Escribir "Escribe una palabra: "
	Leer polin
	
	palab <- Longitud(polin)
	
	Para i <- 1 Hasta palab / 2 Con Paso 1 Hacer
		Si Subcadena(polin, i, i) <> Subcadena(polin, palab - i + 1, palab - i + 1) Entonces
			esPolindromo <- Verdadero
		Fin Si
		Si esPolindromo Entonces
			Escribir "la palabra es Polindromo"
		SiNo
			Escribir "La palabra no es Polindromo"
		Fin Si
	Fin Para
	
FinAlgoritmo
