Algoritmo SecuenciaFibonacci
	Definir N, i Como Entero
	Definir a, b, siguiente Como Entero
	
	Escribir "Ingrese la cantidad de terminos de Fibonacci a mostrar:"
	Leer N
	
	a = 0
	b = 1
	
	Escribir "Los primeros ", N, " terminos de la secuencia de Fibonacci son:"
	
	
	Para i = 1 Hasta N Con Paso 1 Hacer
	   Escribir a
	      siguiente = a + b
	      a = b
	      b = siguiente
	FinPara
	
FinAlgoritmo
