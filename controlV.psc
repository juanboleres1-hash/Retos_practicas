Algoritmo controlV
	
	
	Definir limite, CP, option, i, encontrado, CV Como Entero
	Definir r, PB, RV Como Caracter
	
	limite = 100
	
	Definir nombres Como Caracter
	Definir cantidades Como Entero
	Dimension nombres[limite]
	Dimension cantidades[limite]
	
	CP = 0
	
	
	Repetir
		CP = CP + 1
		
		
		Escribir "****REGISTRO DE PRODUCTOS****"
		Escribir ""
		Escribir "Producto #", CP, " "
		Escribir "Nombre del producto:"
		Leer nombres[CP]
		Escribir "Cantidad Disponible:"
		Leer cantidades[CP]
		
		Escribir "¿Desea registrar otro producto? (s/n):"
		Leer r
	Hasta Que Mayusculas(r) = "N" O CP = limite
	
	Repetir
	Escribir ""
	Escribir "1) Consultar productos y cantidades disponibles"
	Escribir "2) Hacer una venta"
	Escribir "3) salir"
	Leer option
	
	
		
	 
	Segun option Hacer
		1:
			Escribir ""
			Escribir "**** INVENTARIO Y EXISTENCIAS ****"
			Para i = 1 Hasta CP Hacer
				Escribir "Producto ", i, ": ", nombres[i], " | Cantidad disponible: ", cantidades[i]
			FinPara
			
		2:
			Escribir ""
			Escribir "**** REGISTRAR VENTA ****"
			
			Repetir
				Escribir "Nombre del producto que desea comprar:"
				Leer PB
				
				encontrado = 0
				
				
				Para i = 1 Hasta CP Hacer
					Si Mayusculas(nombres[i]) = Mayusculas(PB) Entonces
						encontrado = i
					FinSi
				FinPara
				
				
				Si encontrado > 0 Entonces
					Escribir "Cantidad que desea llevar de ", nombres[encontrado], ":"
					Leer CV
					
					Si CV <= cantidades[encontrado] Entonces
						cantidades[encontrado] = cantidades[encontrado] - CV
						Escribir "Venta realizada correctamente"
					Sino
						Escribir "No hay tantas existencias. Cantidad disponible: ", cantidades[encontrado]
					FinSi
				Sino
					Escribir "El producto no fue encontrado."
				FinSi
				
				Escribir "Desea hacer otra venta? (s/n):"
				Leer RV
			Hasta Que Mayusculas(RV) = "N"
			
		
			
		3:
			Escribir "gracias por utilizar el programa"
	FinSegun
	
	Hasta Que option = 3
	
	
	Escribir ""
	Escribir "**** RESUMEN DE INVENTARIO FINAL ****"
	Escribir "Cant. | Producto"
	
	Para i = 1 Hasta CP Hacer
		Escribir cantidades[i], " x    | ", nombres[i]
	FinPara
	
FinAlgoritmo