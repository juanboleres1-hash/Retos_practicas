Algoritmo Registros
	
	Definir limite Como Entero
	limite = 100 
	
	Dimension nombres[limite]
	Dimension precios[limite]
	Dimension cantidades[limite]
	Dimension subtotales[limite]
	
	Definir cCP, i Como Entero
	Definir TT, D, TTP Como Real
	Definir r Como Cadena
	
	TT = 0
	CP = 0
	
	
	Escribir "  ****SISTEMA DE REGISTRO DE VENTAS****     "

	
	
	Repetir
		CP = CP + 1
		
		Escribir ""
		Escribir "Producto #", CP, " "
		Escribir "Nombre del producto:"
		Leer nombres[CP]
		
		Escribir "Precio unitario (Q):"
		Leer precios[CP]
		
		Escribir "Cantidad comprada:"
		Leer cantidades[CP]
		
		
		subtotales[CP] = precios[CP] * cantidades[CP]
		
		
		TT = TT + subtotales[CP]
		
		Escribir "¿Desea registrar otro producto? (s/n):"
		Leer respuesta
	Hasta Que Mayusculas(respuesta) = "N" O CP = limite
	

	Si totalBruto > 500 Entonces
		D = TT * 0.15
	Sino
		Si totalBruto > 200 Entonces
			D = TT * 0.10
		Sino
			Si TT > 100 Entonces
				D = TT * 0.05
			Sino
				D = 0
			FinSi
		FinSi
	FinSi
	
	TTP = TT - D
	
	
	Escribir ""
	
	Escribir " **** RESUMEN DE VENTA ****            "
	
	Escribir "Cant. | Producto         | P.Unit | Subtotal"
	
	
	Para i = 1 Hasta CP Hacer
		Escribir cantidades[i], " x    | ", nombres[i], " | $", precios[i], " | $", subtotales[i]
	FinPara
	
	
	Escribir "Subtotal Bruto: Q", TT
	Escribir "Descuento     : Q", D
	Escribir "Total a Pagar : Q", TTP

FinAlgoritmo
