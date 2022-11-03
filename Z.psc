Algoritmo sin_titulo
	Definir n Como Caracter
	definir r ,salarioB,salarioNeto,numHT Como Entero
	definir salarioXD Como Real
	
	
	
	Para r <-1 Hasta 10  Con Paso 1 Hacer
		
		escribir "digite su nombre"
		leer n
		escribir "digite su salario basico"
		leer salarioXD
		Escribir  "numero de horas trabajadas"
		leer numHT
		
		salarioB= salarioXD*numHT
		
		
		boni=(salarioB*20)/100
		
		deduciones=(salarioB*10)/100
		
		salarioNeto=salarioB+boni-deduciones
		
		
		
		
		
		escribir n," susalario basico es ",salarioXD," y su salalario total es: ",salarioNeto	
	Fin Para
	
	
FinAlgoritmo
