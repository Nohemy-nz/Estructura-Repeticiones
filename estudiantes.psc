Algoritmo estudiantes
	Definir notaDefinitiva, sumaDefinitiva, promedioGrupo Como Real
	Definir cantidadEstudiantes, contadorEstudiantes, aprobados, reprobados Como Entero
	Definir codigoEstudiante como cadena
	
	Escribir "ingrese la cantidad de estudiantes:"
	Leer cantidadEstudiantes
	contadorEstudiantes =  0
	aprobados = 0
	reprobados = 0
	sumaDefinitiva = 0
	Mientras (contadorEstudiantes < cantidadEstudiantes)
		Escribir "ingrese el codigo del estudiante:"
		Leer codigoEstudiante
		Escribir "ingrese la nota definitiva:"
		leer notaDefinitiva
		si notaDefinitiva >= 3.0 Entonces
			aprobados = aprobados + 1
		SiNo
			reprobados = reprobados + 1
		FinSi
		sumaDefinitiva = sumaDefinitiva + notaDefinitiva
		contadorEstudiantes = contadorEstudiantes + 1
	FinMientras
	
	promedioGrupo = sumaDefinitiva / cantidadEstudiantes
	Escribir "la cantidad que aprobaron es:", aprobados
	Escribir "la cantidad que reprobaron es:", reprobados
	Escribir "el promedio es:", promedioGrupo
	
	
FinAlgoritmo
