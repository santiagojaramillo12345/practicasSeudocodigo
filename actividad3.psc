Algoritmo actividad3
	//elabore un algoritmo que lea el nombre ,el salario bruto de dos empleadosa y luego calcula las deducciones 
	//(8%  del salario bruto ) y las bonificaciones (10% de salario bruto)de los trabajadores, por ultimo imprima 
	//el nombre del que mas salario neto tiene 
	
	
	definir salario1,salario2,deduciones1,deduciones2,bo1,bo2,salarioNeto1,salarioNeto2 Como Entero
	

	definir employe1,employe2 Como caracter
	
	
	
	Escribir "diguite el nombre del empleado"
	leer employe1
	
	
	Escribir "diguite el nombre de el empleado"
	leer employe2
	
	
	
	escribir "diguite el salario de  " ,employe1
	leer salario1

	
	escribir "diguite el salario de  " ,employe2
	leer salario2
	
	deduciones1=(salario1*80)/100
	deduciones2=(salario2*80)/100
	
	

	
	bo1=(salario1*10)/100
	
	bo2=(salario2*10)/100
	
	
	
	
	
salarioNeto1= salario1-deduciones1+bo1
	
	
salarioNeto2= salario2-deduciones2+bo2
	
si salarioNeto1 > salarioNeto2 Entonces
	escribir "el que tiene el mayor salario es ",employe1
	
sino 
	escribir"el que tiene mayor salario es ",employe2
FinSi
	
	
	
	
	
	
	
	
	
	

FinAlgoritmo
