Algoritmo actividad
	
	//escribir un algoritmo que le permita al usuario ingresar el nombre de un estudiante y las 4 notas que obtuvo en una materia y el computador le muestre un mensaje que le undique si "gana"(nota definitiva=3)"Habilita"(notamenor atres pero mayor o igual a 2)o "pierde"(notamenor de 2)
	
	
	definir a,b,c,d Como Entero
	Definir  n como real
	
	
	
	Escribir "digite la nota 1 , del 1 al 5"
	leer a
	Escribir "digite la nota 2, del 1 al 5"
	leer b
	Escribir "digite la nota 3 ,del 1 al 5 "
	leer c
	Escribir "digite la nota 3 ,del 1 al 5 "
	leer d
	
	
	n = (a+b+c+d)/4
	
	
	Si  (n >=3) y (n<=5) Entonces
		Escribir "gano la materia"
	SiNo
		si  (n>=2) Entonces
			
			Escribir "Habilita la materia"
	sino		
		escribir "perdio la materia"
	Fin Si
	fin si
	
	
	
	
	
FinAlgoritmo
