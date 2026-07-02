Algoritmo FuncionXPara
	definir valorX, x, fun Como Entero
	imprimir "Ingrese el maximo valor para x:  "
	repetir
		leer valorX
	Hasta Que valorX > 0
	para x = 0 hasta valorX con paso 2 Hacer
		fun = x^3 + x^2 - 5
		imprimir "para x = ", x, " f(x) = ", fun
	FinPara
	
FinAlgoritmo
