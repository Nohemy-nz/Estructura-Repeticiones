Algoritmo numeroArmstrong
	Definir num, replica, cifra, digito, suma Como Entero
	Escribir "Ingrese un numero"
	Leer num
	replica = num
	cifra = 0
	Mientras replica > 0 Hacer
		cifra = cifra + 1
		réplica = Trunc(réplica/ 10)
	FinMientras
	réplica = num
	suma = 0
	Mientras replica > 0 Hacer
		digito = replica % 10
		suma = suma + digito ^ cifra
		réplica = Trunc(réplica / 10)
	FinMientras
	Si suma = num Entonces
		Escribir " Si es un numero de Armstrong"
	SiNo
		Escribir " NO es un numero de Armstrong"
	FinSi
FinAlgoritmo