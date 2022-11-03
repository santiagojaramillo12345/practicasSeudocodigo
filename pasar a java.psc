Algoritmo sin_titulo
//Ejercicios propuestos 1. Un empresario del transporte cuenta con 30 vehículos 
//entre buses , busetas y colectivos . Al final del día se elabora por cada 
//vehículo un registro con la placa , el tipo ( 1 = bus , 2 = buseta ,
//3 = colectivo ) y el número de pasajeros transportados . Elabore un diagrama 
//	que imprima por cada vehículo la placa , el dinero recolectado y el pago para
//	el conductor que es el 20 % del total recolectado . También tenga en cuenta que
//el precio del pasaje en Bus es de $ 2300 , en Buseta es de $ 2400 y en
//Colectivos es de $ 2500  
//@author santy
	
	
	
	
	definir  tipoDeT,placa,NumP,pagoC,ganaciaB,pagozy,pagoA,ganaciaA,ganaciaCole  como entero
	
	para k<-1 hasta  30 Con Paso 1 hacer
		
		Escribir "digite el tipo de transporte"
		Escribir " 1 = bus  "
		Escribir " 2 = buseta "
		Escribir " 3 = colectivo  "
		
		
		
		
		
		leer tipoDeT
		
		
	
		
		
		
		
		escribir "digite la placa del transporte "
		
		leer placa
		
		escribir "digite el numero de pasajeros "
		leer NumP
		
		

		
		ganaciaB=NumP*2300
		
		pagoC= (ganaciaB*20)/100
		
		
		
		pagoA=NumP*2400
		
		ganaciaA=(pagoA*15)/100
		
		
		pagozy=Nump*2500
		
		ganaciaCole=(pagozy*10)/100
		
		
		si tipoDeT==1 Entonces
			
			escribir "el tipo de transporte es bus y lo generado por del bus es ",NumP*2300," y su placa es ",placa ," y la ganacia del conductor es ",pagoC
		SiNo
			si tipoDeT==2 Entonces
				escribir "el tipo de transporte es buceta y lo generado por la buceta es ",NumP*2400," y su placa es ",placa ," y la ganacia del conductor es ",ganaciaA
			SiNo
				si tipoDeT==3 Entonces
					Escribir "el tipo de transporte es colectivo y la ganacia por el colectivo  es  " NumP*2500," y su placa es ",placa ," y la ganacia del conductor es ",ganaciaCole
					
				FinSi
			FinSi
		FinSi
		
		
		
	fin para
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
