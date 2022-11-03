Algoritmo sin_titulo
	//crea una calculadora utilizando el ciclo segun
	
	Definir numero1,numero2,opc,resultado Como Entero
	definir resultadod Como Real
	
	
	
	
	
	escribir "digite un numero"
	leer numero1
	
	escribir "digite un numero"
	leer numero2
	escribir "digite una operacion "
	Escribir "1.suma"
	Escribir "2.resta"
	Escribir "3.multiplicacion"
	Escribir "4.divicion"
	escribir "5.salir"
	leer opc
	
	resultado=0
	resultadod=0
	
	Segun  opc Hacer
		1:
			resultado=numero1+numero2
			Escribir resultado
		2:
			resultado=numero1-numero2
			Escribir resultado
		3:
			resultado=numero1*numero2
			Escribir resultado
		4:
			
			resultadod=numero1/numero2
			
			
			
			
			
				si numero1=0 o numero2 =0 Entonces
					Escribir "no se divide por 0"
				SiNo
					Escribir resultadod
				FinSi
				
			
			
			
			
		5:
			escribir "usted a salido de la calculadora"
		De Otro Modo:
			Escribir "el numero selecionado no es un numero por favor digite un numero valido de el 1 al 5"
	Fin Segun
	
FinAlgoritmo
