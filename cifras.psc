Algoritmo cifras
	Definir num, copiaNum, contadoC, sumaC, cifra Como Entero
	Escribir "ingrese un numero:"
	Leer num
	
	si num > 0 Entonces
		copiaNum = num
		contadoC= 0
		sumaC= 0
		
		Mientras copiaNum > 0 Hacer
			cifra = copiaNum % 10
			copiaNum = trunc (copiaNum / 10)
			sumaC = sumaC+ cifra
			contadoC = contadoC + 1
			
		FinMientras
		Escribir "la cantidad de cifras es:" contadoC
		Escribir "la suma de las cifras es:", sumaC
		
	SiNo
		Escribir "el numero no es positivo"
		
	FinSi
	
	
     
FinAlgoritmo
