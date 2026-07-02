Algoritmo encuesta
	Definir votosAndroid, votosIos como entero  
	Definir voto, codigoEstudiante como cadena
	
	votosAndroid = 0
	votosIos = 0
	Repetir
		Escribir "ingrese codigo del estudiante:"
		leer codigoEstudiante
		Escribir "ingrese su eleccion Android - Ios"
		leer voto
		
		si voto = "Android" Entonces
			votosAndroid = votosAndroid + 1
		SiNo
			si voto = "Ios" Entonces
				votosIos = votosIos + 1
			SiNo
				Escribir "opcion no valida"
			FinSi
		FinSi
		
	Hasta Que voto <> "Android" y voto <> "Ios"
	
	Escribir "votos para Android:", votosAndroid
	Escribir "votos para Ios:", votosIos
	si votosAndroid > votosIos Entonces
		Escribir " Android gano"
	SiNo
		si votosIos > votosAndroid Entonces
			Escribir "Ios gano"
		SiNo
			Escribir "empate"
		FinSi
	FinSi
	
FinAlgoritmo
