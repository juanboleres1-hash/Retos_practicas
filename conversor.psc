Algoritmo conversor
	definir km, M, C, F, me, ft Como Real
	Definir option, option1 Como Entero
	Repetir
		Escribir "****Converciones**** "
		Escribir "Elija una opcion de convercion"
		Escribir "1) Kilometros a Millas"
		Escribir "2) Celsius a Fahrenheit"
		Escribir "3) Metros a Pies"
		Escribir "4) Salir"
		Escribir "Seleccione una opción (1-4): "
		Leer option
		
		Escribir "    "
		
		Segun option Hacer
			1: 
				Escribir "  Quiere pasar Kilometros a Millas o Millas a Kilometros? " 
				Escribir "1) Kilometros a Millas"
				Escribir "2) Millas a Kilometros"
				leer option1
				Escribir "  "
				Si option1=1 Entonces
					Escribir "ingrese cantidad de Kilometros"
					leer km 
					
					M=km*0.621
					Escribir "la conversion a Millas es: ", M,"M"
					Escribir "  "
				SiNo
					Escribir "ingrese cantidad de Millas"
					leer M
					
					km=M*1.609
					Escribir "la conversion a Kilometros es: ", km,"KM"
					
				FinSi
				
				Escribir "      "
				
			2: 
				Escribir "  Quiere pasar Celsius a Fahrenheit o Fahrenheit a Celsius?" 
				Escribir "1) Celsius a Fahrenheit"
				Escribir "2) Fahrenheit a Celsius"
				leer option1
				Escribir "  "
				Si option1=1 Entonces
					Escribir "ingrese cantidad de Celsius"
					leer C
					
					F=((9*C)/5)+32
					Escribir "la conversion a Fahrenheit es: ", F,"F"
					Escribir "  "
				SiNo
					Escribir "ingrese cantidad de Fahrenheit"
					leer F
					
					C=(5*(F-32))/9
					
					Escribir "la conversion a celsius es: ", C,"C"
				FinSi
				Escribir "    "
				
			3:
				Escribir "  Quiere pasar metros a pies o pies a metros?" 
				Escribir "1) pies a metros"
				Escribir "2) metros a pies"
				leer option1
				Escribir "  "
				Si option1=1 Entonces
					Escribir "ingrese cantidad de pies"
					leer ft
					
					me=ft/3.2808
					Escribir "la conversion a metros es: ", me,"m"
					Escribir "  "
				SiNo
					Escribir "ingrese cantidad de metros"
					leer me
					
					ft=me*3.2808
					
					Escribir "la conversion a pies es: ", ft,"ft"
				FinSi
				Escribir "   "
			4: 
				Escribir "Gracias por utilizar el programa"
				Escribir "   "
		FinSegun
	Hasta Que option=4
FinAlgoritmo
