Algoritmo calculadora
	
	Definir suma, resta, multiplicacion ,division,potencia, modulo, N1, N2 Como Real
	Repetir
	Escribir "****CALCULADORA****"
	Escribir "Elija una opcion de operaciones "
	Escribir "1) Suma"
	Escribir "2) Resta"
	Escribir "3) Multiplicacion"
	Escribir "4) division"
	Escribir "5) Potencia"
	Escribir "6) modulo"
	Escribir "Seleccione una opción (1-6): "
	Leer option
	Escribir " "
	
		
	
	Segun option hacer
		1: escribir "ingrese un numero " 
			leer N1 
			
			escribir "ingrese otro numero"
			leer N2
			
			suma = N2+N1
			Escribir " la suma es: ",suma 
			Escribir " "
		2: 
			escribir "ingrese un numero " 
			leer N1 
			
			escribir "ingrese otro numero"
			leer N2
			
			resta=N1-N2
			
			Escribir "El resultado de la resta es: " , resta
			Escribir " "
		3: 
			escribir "ingrese un numero " 
			leer N1 
			
			escribir "ingrese otro numero"
			leer N2
			
			multiplicacion=N1*N2
			
			Escribir "el resultado de la multiplicacion es: ", multiplicacion
			Escribir " "
		4: 
			escribir "ingrese un numero " 
			leer N1 
			
			escribir "ingrese otro numero"
			leer N2
			
			division=N1/N2
			Escribir " el resultado de la division es: ", division
			Escribir " "
		5: 
			escribir "ingrese un numero " 
			leer N1
			
			Escribir "ingrese la potencia"
			leer N2
			
			
			potencia=(N1)^N2
			
			Escribir "el resultado de la potencia es: ", potencia
			Escribir " "
		6: 
			escribir "ingrese un numero " 
			leer N1 
			
			escribir "ingrese otro numero"
			leer N2
			
			modulo= N1 MOD N2
			
			Escribir " el resultado del modulo es: ", modulo
			Escribir " "
			
		7: 
			Escribir "Gracias por usar esta calculadora"
			Escribir " "
			
	FinSegun
Hasta Que option= 7
	
	
	
FinAlgoritmo
