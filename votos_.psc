Algoritmo votos_
	
		Definir numCandidatos, i, option, totalVotos Como Entero
		Definir votos, mayorVotos, ganador, empates Como Entero
		Definir porcentaje Como Real
		
		Escribir "Ingrese la cantidad de candidatos:"
		Leer numCandidatos
		
		Si numCandidatos <= 0 Entonces
			Escribir "Debe haber al menos 1 candidato."
		Sino
			
			Dimension nombres[numCandidatos]
			Dimension votos[numCandidatos]
			
			
			Para i = 1 Hasta numCandidatos Hacer
				Escribir "Ingrese el nombre del candidato ", i, ":"
				Leer nombres[i]
				votos[i] = 0
			FinPara
			
			totalVotos = 0
			Borrar Pantalla
		
			Repetir
				Escribir "  **** MENU DE VOTACION ****"
				
				Para i = 1 Hasta numCandidatos Hacer
					Escribir i, ". Votar por ", nombres[i]
				FinPara
				Escribir "0. Finalizar votacion y ver resultados"
				Escribir " "
				Escribir "Seleccione su opcion:"
				Leer option
				
				Borrar Pantalla
				Escribir "presione cualquier tecla para votar"
				Escribir "si no desea volver a votar use la tecla 0"
				Si option > 0 Y option <= numCandidatos Entonces
					votos[option] = votos[option] + 1
					totalVotos = totalVotos + 1
					Escribir " Voto registrado para ", nombres[option]
				   Esperar Tecla
				Sino
					Si option <> 0 Entonces
						Escribir "Opcion invalida. Intente de nuevo."
						Esperar Tecla
					FinSi
				FinSi
			Hasta Que option = 0
			
			Borrar Pantalla
			
				Escribir "     RESULTADOS DE LA ELECCION"
			Escribir "Total de votos emitidos: ", totalVotos
			Escribir ""
			
			Si totalVotos = 0 Entonces
				Escribir "No se registraron votos en esta eleccion."
			Sino
				mayorVotos = -1
				
				
				Para i = 1 Hasta numCandidatos Hacer
					porcentaje = (votos[i] / totalVotos) * 100
					Escribir nombres[i], ": ", votos[i], " votos (", porcentaje, "%)"
					
					Si votos[i] > mayorVotos Entonces
						mayorVotos = votos[i]
						ganador = i
					FinSi
				FinPara
				
				Escribir " "
				
				
				empates = 0
				Para i = 1 Hasta numCandidatos Hacer
					Si votos[i] = mayorVotos Entonces
						empates = empates + 1
					FinSi
				FinPara
				
				Si empates > 1 Entonces
					Escribir "Resultado: ¡Hay un EMPATE entre ", empates, " candidatos con ", mayorVotos, " votos!"
				Sino
					Escribir "GANADOR: ", nombres[ganador], " con ", mayorVotos, " votos."
				FinSi
			FinSi
		FinSi
FinAlgoritmo