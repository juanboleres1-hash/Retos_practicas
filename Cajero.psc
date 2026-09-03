Algoritmo Cajero
	Definir saldo, monto Como Real
	Definir option Como Entero
	
	saldo = 1500 
	
	Repetir
		Escribir "****Cajero Automatico**** "
		Escribir "1) Consultar saldo"
		Escribir "2) Retirar dinero"
		Escribir "3) Depositar dinero"
		Escribir "4) Salir"
		Escribir "Seleccione una opción (1-4): "
		Leer option
		
		
		
		Segun option Hacer
			1:
				Escribir "Su saldo actual es: Q", saldo
				
			2:
				Escribir "Ingrese la cantidad a retirar: "
				Leer monto
				
				
				Si monto <= 0 Entonces
					Escribir "El monto a retirar debe ser mayor a 0."
				Sino
					Si monto > saldo Entonces
						Escribir "Fondos insuficientes. Su saldo es de Q", saldo
					Sino
						saldo=saldo-monto
						Escribir "Retiro exitoso. Su saldo ahora es: Q", saldo
					FinSi
				FinSi
				
			3:
				Escribir "Ingrese la cantidad a depositar: "
				Leer monto
				
				Si monto <= 0 Entonces
					Escribir "El monto a depositar debe ser mayor a 0."
				Sino
					saldo = saldo + monto
					Escribir "Depósito exitoso. Su nuevo saldo es: Q", saldo
				FinSi
				
			4:
				Escribir "Gracias por usar el cajero automático."
				
			De Otro Modo:
				Escribir "Opción inválida. Intente de nuevo."
		FinSegun
		
		Escribir "                                                          " 
		
	Hasta Que option = 4 
FinAlgoritmo