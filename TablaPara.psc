Algoritmo TablaPara
	definir cantidadNumeros, num Como Entero
	imprimir "Ingrese la cantidad de numeros: "
	Repetir
		leer cantidadNumeros
	Hasta Que cantidadNumeros > 0
	Para num = 1 hasta cantidadNumeros con paso 1 Hacer
		Imprimir num, "  ", num * num, "   ", num + num * num
	FinPara
FinAlgoritmo
