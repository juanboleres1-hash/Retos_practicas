Algoritmo matrizde3
	
	Definir matriz, i, j Como Entero
	Definir sumaFila, sumaCol, sumaDiagPrincipal Como Entero
	
	
	Dimension matriz[3,3]
	sumaDiagPrincipal = 0
	
	
	Escribir "****MATRIZ (3x3)****"
	Para i = 1 Hasta 3 Hacer
		Para j = 1 Hasta 3 Hacer
			Escribir "Ingrese valor para la posicion [", i, ",", j, "]: "
			Leer matriz[i,j]
		FinPara
	FinPara
	
	
	Escribir ""
	Escribir "****MATRIZ INGRESADA****"
	Para i = 1 Hasta 3 Hacer
		Para j = 1 Hasta 3 Hacer
			Escribir Sin Saltar matriz[i,j], "   "
		FinPara
		Escribir ""
	FinPara
	
	
	Escribir ""
	
	Para i = 1 Hasta 3 Hacer
		sumaFila = 0
		Para j = 1 Hasta 3 Hacer
			sumaFila <- sumaFila + matriz[i,j]
		FinPara
		Escribir "Suma de la Fila ", i, ": ", sumaFila
	FinPara
	
	Escribir ""
	
	Para j = 1 Hasta 3 Hacer
		sumaCol = 0
		Para i = 1 Hasta 3 Hacer
			sumaCol <- sumaCol + matriz[i,j]
		FinPara
		Escribir "Suma de la Columna ", j, ": ", sumaCol
	FinPara
	

	Para i = 1 Hasta 3 Hacer
		sumaDiagPrincipal <- sumaDiagPrincipal + matriz[i,i]
	FinPara
	
	Escribir ""
	Escribir "Suma de la Diagonal Principal: ", sumaDiagPrincipal
	
FinAlgoritmo