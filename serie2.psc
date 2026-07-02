Algoritmo serie2
	Definir contadorNumeros, cantidadTerminos, termino Como Entero
	Escribir "ingrese la cantidad de terminos a generar:"
	Leer cantidadTerminos
	contadorNumeros = 0
	termino = 1
	Repetir
		Escribir termino, ", "
		termino = termino + 2
		contadorNumeros = contadorNumeros + 1
	Hasta Que contadorNumeros > cantidadTerminos - 1
	
	Escribir termino
FinAlgoritmo
