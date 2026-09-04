Algoritmo sin_titulo
	
	definir CC, CV, contraseña Como Caracter
	definir intentos Como Entero
	
	Repetir
	   Escribir "1) registrar contraseña"
	   Escribir "2) ingresar "
	   leer option 
	 segun option Hacer
		1: Escribir "registre su contraseña"
			leer contraseña
			
			Escribir "confirmar contraseña"
			leer CC
			
			si CC= contraseña Entonces
				Escribir "contraseña guardada" 
			SiNo
				Escribir "confirmacion incorrecta vuelva a intentarlo"
			FinSi
		2:
			Escribir "ingrese su contraseña"
			Leer CV
			
			si CV = CC Entonces
				Escribir "contraseña correcta"
				
			SiNo
				Escribir"contraseña incorrecta"
				intentos=intentos+1
			FinSi
			
			SI intentos=3 Entonces
				Escribir "sin intentos disponibles, intentelo mas tarde"
			FinSi
	 FinSegun
	Hasta Que intentos=3 o CV=CC
	
FinAlgoritmo
