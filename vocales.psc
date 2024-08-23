Algoritmo vocales
	Definir texto Como Cadena
    Definir vocal Como Caracter
    Definir contador Como Entero
    Definir i Como Entero
	
	
	contador = 0
    vocal = ""
	
	Escribir "Ingresa un texto:" 
    Leer texto
	
    Para i = 1 Hasta Longitud(texto) Hacer
        // Verificar si el carácter es una vocal
        Segun Subcadena(texto, i, i)
				Caso "a" ,"e", "i", "o", "u", "A", "E", "I", "O", "U"
                vocal = vocal & Subcadena(texto, i, i) & " "
                contador = contador + 1
        FinSegun
    FinPara
    
    Escribir "Las vocales en el texto son: ", vocal
    Escribir "El número de vocales es: ", contador
	
	
FinAlgoritmo
