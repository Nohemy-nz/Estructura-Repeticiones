Algoritmo JuegoTablasPara
	definir tabla, contadorFilas, producto, respuesta, aciertos, desaciertos Como Entero
	definir seguir Como cadena
	seguir = "S"
	Mientras seguir == "S" o seguir == "s"
		imprimir "¿Con cual tabla desea jugar?: "
		Repetir
			leer tabla
		Hasta Que tabla > 1 o tabla < 20
		aciertos = 0
		desaciertos = 0
		para contadorFilas = 1 Hasta 10 con paso 1 hacer
			producto = tabla * contadorFilas
			imprimir "Escriba el resultado de: ", tabla, "x ", contadorFilas
			leer respuesta
			si respuesta == producto Entonces
				Imprimir "Felicidades"
				aciertos = aciertos + 1
			SiNo
				imprimir "Lo siento, ese no es el resultado"
				imprimir "La respuesta correcta es: ", producto
				desaciertos = desaciertos+ 1
			FinSi
		Fin para
	
		imprimir "Aciertos: ", aciertos
		Imprimir "Desaciertos: ", desaciertos
		
		Si aciertos <= 5
			Imprimir "Insuficiente"
		SiNo
			si aciertos <= 7 
				Imprimir "Aceptable"
			SiNo
				si aciertos <= 9
					Imprimir "Sobresaliente"
				SiNo
					imprimir "Excelente"
				FinSi
			FinSi
		FinSi
		
		Imprimir "Desea volver a jugar [S] o [N]: "
		
		repetir 
			leer seguir
		Hasta Que seguir <> "S" o seguir <> "N" o seguir <> "s" o seguir <> "n"
	FinMientras
FinAlgoritmo
