Algoritmo sin_titulo
	//Elabora un programa que le permita a un usuario ingresar el nombre de un trabajador el salario basico hora y el numero de horas trabajadas
	//,se pide que el programa le imprima el salario bruto,las bonificaciones seran de $20000 si trabajo como maximo 48 horas , si trabajo entre
	//49 y 58 horas y de $10000 si trabajo mas de 58 horas. las deduciones son de $10000 si el salario basico hora es menor o igual de$5000
	//, de$20000 si el salario basico hora es mayor de $5000 y menor de $8000 y de $50000 si su salario basico hora es de $8000 o mas
	
	
	definir l Como caracter
	definir s,h,v,lo,or,u Como Entero
	
	Escribir "digite el nombre del trabajador"
	Leer l
	
	Escribir "digite su salario x hora"
	leer s
	
    escribir "digite la cantidad de horas laboradas "
	leer h
	
	
	u=s*h
	v=u+20000
	lo=u+50000
	or=u+100000
	
	si h<=48  Entonces
		
		escribir "el susueldo de  ",l,"queda en ",v
		
	SiNo
		si h<=59 entonces 
		escribir "el susueldo de  ",l,"queda en ",lo
		
	SiNo escribir "el susueldo de  ",l,"queda en ",or
		
		
	FinSi
FinSi

si h <=5000
	escribir "su salario con las deduciones es de ",u-10000
sino 
	si (s>=5000) y (s>8000) 
		escribir"su salario con las deduciones es de ", u-20000
		
	sino escribir "su salario con las deduciones es de ",u-50000
		
FinSi
	
FinSi


	
	
	
	
FinAlgoritmo
