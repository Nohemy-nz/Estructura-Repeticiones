Algoritmo serie
	Definir cantidadTerminos, contadorNumeros, termino Como Entero
	Escribir ("ingrese la cantidad de terminios a generar")
	leer  cantidadTerminos
	contadorNumeros = 0
	termino = 1
	Mientras ( contadorNumeros < cantidadTerminos - 1)
		Escribir termino , ", "
		termino = termino + 2
		contadorNumeros = contadorNumeros + 1
	FinMientras
	Escribir  termino
FinAlgoritmo
