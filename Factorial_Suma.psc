Algoritmo Factorial_Suma
	Definir N, i Como Entero
	Definir factorial, suma Como Entero
	
	Escribir "Ingrese un numero:"
	Leer N
	
	factorial = 1
	suma = 0
	
	
	Para i = 1 Hasta N Con Paso 1 Hacer
	   factorial = factorial * i
	   suma = suma + i
	FinPara
	
	
	Escribir "El factorial es: ", factorial
	Escribir "La suma es: ", suma
	
FinAlgoritmo