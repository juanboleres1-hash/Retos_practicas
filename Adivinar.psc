Algoritmo Adivinar
	Definir numS, intento, ci Como Entero
	numS=Azar(100) + 1
	ci=0
	
	Escribir "*****NUMERO SECRETO*****"
	Escribir "He pensado un número entre 1 y 100 asi que tienes que adivinarlo"
	Escribir "----------------------------------------------------"
	Escribir " "
	
	Repetir
		Escribir "Ingresa el numero que crees que es:"
		Leer intento
		ci=ci + 1
		
	
		Si intento < numS Entonces
			Escribir "El número secreto es MAYOR."
		Sino
			Si intento > numS Entonces
				Escribir "El número secreto es MENOR."
			Sino
				Escribir " "
				Escribir "BIENNN adivinaste el número secreto."
			FinSi
		FinSi
		
		Escribir " "
	Hasta Que intento = numS
	
	Escribir "Lograste adivinarlo en ", ci, " intento(s)."
FinAlgoritmo
