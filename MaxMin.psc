Algoritmo MaxMin
	Definir v, x, residuo, mcd, mcm, producto Como Entero
	Escribir "Ingresa el primer número: "
	Leer v
	Escribir "Ingresa el segundo número: "
	Leer x
	
	producto = v * x
	
	Definir tmcd, tmcm Como Entero
	tmcd = v
	tmcm = x
	
	
	Mientras tmcm <> 0 Hacer
		residuo = tmcd % tmcm
		tmcd = tmcm
		tmcm = residuo
	Fin Mientras
	
	MCD = tmcd
	MCM = Abs(producto) / MCD
	
	Escribir "El Minimo Comun Divisor es: ", MCD
	Escribir "El Maximo Comun Multiplo es: ", MCM
	
	
	
FinAlgoritmo
