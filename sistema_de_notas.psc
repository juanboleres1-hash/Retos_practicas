Algoritmo sistema_de_notas
	definir nomb Como Caracter
	definir N1, N2, N3, N4, D Como Entero
	Definir P Como Real
	Escribir "ingrese el nombre del estudiante "
	leer nomb 
	
	Escribir "ingrese la nota de la unidad 1"
	leer N1
	
	Escribir "ingrese la nota de la unidad 2"
	leer N2
	
	Escribir "ingrese la nota de la unidad 3"
	leer N3
	
	Escribir "ingrese la nota de la unidad 4"
	leer N4
	
	P=(N1+N2+N3+N4)/4
	si P<=59 Entonces
		Escribir "El promedio de notas de ",nomb," es de ",P," reprobado"
		
	SiNo
		Escribir "El promedio de notas de ",nomb," es de ",P," aprobado"
	FinSi
	
	Escribir "desea agregar las notas de otro estudiante?" 
	Escribir "(para elegir SI coloque 1, para elegir no coloque 2)"
	leer D
	
	
	si D=1 Entonces
		Repetir
			Escribir "ingrese el nombre del estudiante "
			leer nomb 
			
			Escribir "ingrese la nota de la unidad 1"
			leer N1
			
			Escribir "ingrese la nota de la unidad 2"
			leer N2
			
			Escribir "ingrese la nota de la unidad 3"
			leer N3
			
			Escribir "ingrese la nota de la unidad 4"
			leer N4
			
			P=(N1+N2+N3+N4)/4
			si P<=59 Entonces
				Escribir "El promedio de notas de ",nomb," es de ",P," reprobado"
				
			SiNo
				Escribir "El promedio de notas de ",nomb," es de ",P," aprobado"
			FinSi
			
			Escribir "desea agregar las notas de otro estudiante?"
			Escribir "(para elegir SI coloque 1, para elegir no coloque 2)"
			leer D
		Hasta Que 	D=2
		
		
		
	FinSi
FinAlgoritmo

	

