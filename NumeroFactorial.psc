Algoritmo NumeroFactorial
	Definir num , factorial, inferiores Como Entero
	Escribir "Ingrese el valor de numero para el factorial:"
	Leer num
	Si num < 0 Entonces
		Escribir "no se puede calcular el factorial"
	SiNo
		factorial = 1
		inferiores = 1
		repetir 
			factorial = factorial * inferiores
			inferiores = inferiores + 1 
		Hasta Que inferiores > num
		
		Escribir "Factorial de ", num, " es ", factorial
	FinSi
FinAlgoritmo