Algoritmo piedrapapeoltijeras
	
	Definir OU, OPC, R Como Entero
	Definir PU, PPC Como Entero
	Definir respuesta, usuario Como Texto
	
	PU = 0
	PPC = 0
	R = 0
	
	Escribir "**** PIEDRA, PAPEL O TIJERA ****"
	Escribir "Ingresa tu nombre"
	leer usuario 
	Borrar Pantalla
	Escribir "**** PIEDRA, PAPEL O TIJERA ****"
	Escribir "¿Quieres empezar a jugar? (s/n):"
	Leer respuesta
	
	
	Mientras Minusculas(respuesta) = "s" Hacer
		R= R + 1
		
		Escribir ""
		Escribir "RONDA # ",R
		Escribir "Elige:"
		Escribir "1. Piedra"
		Escribir "2. Papel"
		Escribir "3. Tijera"
		Leer OU
		
		
		OPC<- Azar(3) + 1
		
		Escribir Sin Saltar "La computadora eligió: "
		Segun OPC Hacer
			1:
				Escribir "Piedra"
			2:
				Escribir "Papel"
			3:
				Escribir "Tijera"
		FinSegun
		
		
		Si OU = OPC Entonces
			Escribir "Empate."
		Sino
			Si (OU = 1 Y OPC = 3) O (OU = 2 Y OPC = 1) O (OU = 3 Y OPC = 2) Entonces
				Escribir "Ganaste esta ronda"
				PU = PU + 1
			Sino
				Escribir "Perdiste esta ronda."
				PPC = PPC + 1
			FinSi
		FinSi
		
		
		Escribir ""
		Escribir "¿Quieres jugar otra ronda? (s/n):"
		Leer respuesta
	FinMientras
	
	Borrar Pantalla
	Escribir ""
	
	Escribir "**** MARCADOR FINAL  **** "
	
	Escribir " ",usuario ": ", PU
	Escribir "Jugador x: ", PPC
	
	Si PU > PPC Entonces
		Escribir "FELICIDADES, ",usuario, " GANASTE EL JUEGO"
	Sino
		Si puntosPC > puntosUsuario Entonces
			Escribir "EL JUGADOR X GANA EL JUEGO."
		Sino
			Escribir "EL JUEGO TERMINÓ EN EMPATE."
		FinSi
	FinSi
	
FinAlgoritmo