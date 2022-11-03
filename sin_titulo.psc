Algoritmo sin_titulo
	definir n,edad,deporte,fubol,baloncesto,otroDeporte Como Entero
	definir nombre Como Caracter
	
	ESCRIBIR "Digite cuantos estudiantes hay para el deporte"	
	leer n
	
	Para k<-1 Hasta n Con Paso 1 Hacer
		
		futbol=1
		baloncesto=2
		otroDeporte=3
		
		
		escribir "digite su nombre"
		leer nombre
		escribir "digite el deporte que mas tegusta"
		
		Escribir  "1 futbolt"
		
		Escribir  "2 baloncesto"
		
		Escribir "3 otro deporte"
		leer deporte
		escribir "digite su edad"
		leer edad
		
		
		
		
		
		si deporte==1 y edad>17 Entonces
			escribir "A ", nombre," su juego es futbolt y es mayor de edad"
		sino	
			si deporte==1 y edad<18
				escribir  "A ", nombre," su deporte es futbol y es menor de edad"
				contadorF=contadorF+1
				
			FinSi
		FinSi
				si deporte==2 y edad>=18
					escribir  "A ", nombre," su deporte es baloncesto y es menor de edad"
					contadorB=contadorB+1
					
					si deporte==2 y edad<18
						escribir  "A ", nombre," su deporte es baloncesto y es menor de edad"
						contadorB=contadorB+1
					sino
					FinSi
				FinSi
						si deporte==3 y edad>=18
							
							escribir  "A ", nombre," su deporte es otrol y es menor de edad"
							contadorB=contadorB+1
							
							si deporte==3 y edad<18
								escribir   "A ", nombre," su deporte es otro y es menor de edad"
								contadorc=contadorc+1
								
							sino 
								escribir "error  ", deporte ,"no es un numero valido"
	
							
						
					FinSi
					finsi
		
		
		
	Fin Para
	escribir contadorF
	Escribir contadorB
	Escribir contadorc

FinAlgoritmo
