Algoritmo numero_primo
	Definir num, i, CD Como Entero
	
	Escribir "Ingrese un numero entero positivo:"
	Leer num
	

	Si num <= 1 Entonces
		Escribir "El numero ", num, " no es primo (debe ser mayor a 1)."
	Sino
		CD = 0
		Escribir "Los divisores de ", num, " son:"
		
		
		Para i = 1 Hasta num Hacer
			Si num MOD i = 0 Entonces
				Escribir i
				CD = CD + 1
			FinSi
		FinPara
		
		Escribir "" 
		Si CD = 2 Entonces
			Escribir "El numero ", num, " ES PRIMO porque solo tiene 2 divisores."
		Sino
			Escribir "El numero ", num, " NO ES PRIMO porque tiene ", CD, " divisores."
		FinSi
	FinSi
FinAlgoritmo
