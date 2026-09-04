Algoritmo cajero_supermercado
	
	
	Dimension nombres[100]
	Dimension precios[100]
	
	Definir nombres Como Texto
	Definir precios Como Real
	Definir nombreIngresado Como Texto
	Definir precioIngresado, subtotal, impuesto, total, pago, cambio Como Real
	Definir finalizado Como Logico
	Definir contador, i Como Entero
	
	subtotal = 0
	contador = 0
	finalizado = Falso
	
	Escribir "****CAJERO DE SUPERMERCADO****"
	
	Mientras NO finalizado Hacer
		Escribir "Ingrese el nombre del producto o escribe (finalizar): "
		Leer nombreIngresado
		
		Si Minusculas(nombreIngresado) = "finalizar" Entonces
			finalizado = Verdadero
		Sino
			Escribir "Ingrese el precio de ", nombreIngresado, ": Q"
			Leer precioIngresado
			
			Si precioIngresado < 0 Entonces
				Escribir "El precio no puede ser negativo."
			Sino
				contador = contador + 1
				nombres[contador] = nombreIngresado
				precios[contador] = precioIngresado
				
				subtotal = subtotal + precioIngresado
				Escribir "Producto agregado. Subtotal actual: Q", subtotal
			FinSi
		FinSi
	FinMientras
	Borrar Pantalla
	impuesto = subtotal * 0.12
	total = subtotal + impuesto
	
	
	Escribir "****FACTURA****"
	
	
	Si contador > 0 Entonces
		
		Para i = 1 Hasta contador Hacer
			Escribir i, ". ", nombres[i], " - Q", precios[i]
		FinPara
		Escribir " "
		
	
		Escribir "Subtotal: Q", subtotal
		Escribir "Impuesto (12%): Q", impuesto
		Escribir "Total a pagar: Q", total
		Escribir " "
		Escribir "para continuar al pago presione (ENTER)"
		Esperar Tecla
		Borrar Pantalla
		
		Escribir "Ingrese el monto con el que paga el cliente: Q"
		Leer pago
		
		Mientras pago < total Hacer
			Escribir "Monto insuficiente. Falta: Q", total - pago
			Escribir "Ingrese un monto mayor o igual al total: Q"
			Leer pago
		FinMientras
		
		cambio = pago - total
		Escribir " "
		Escribir "Pago realizado con exito"
		Escribir "Cambio a entregar: Q", cambio
		Escribir " "
	Sino
		Escribir "No se registraron productos."
	FinSi
FinAlgoritmo