Algoritmo precio_pasaje
	//crear un Algoritmo para determinar el precio de un pasaje de ida y vuelta
	
	Definir nombre Como Caracter
	Definir dias como entero
	definir distancia, precioKM, descuento Como Real
	
	precioKM=25000
	
	mostrar " ingrese su nombre "
	leer nombre
	
	Escribir nombre," ", "ingrese el numero de dias de distancia "
	leer dias
	
	escribir nombre," ","ingrese la distancia a recorrer"
	leer distancia 
	
	si distancia> 500 y distancia<=700 y dias>4 Entonces
		descuento=precioKM*10
		Mostrar "valor pasaje: $" distancia * precioKM
		Mostrar "descuento del 10%", descuento
		Mostrar nombre," ", "total a pagar de ida y vuelta es $", distancia * precioKM-descuento
	SiNo
		si distancia>700 y distancia<1000 y dias>7 Entonces
			descuento=precioKM*20
			Mostrar "valor pasaje: $" distancia * precioKM
			Mostrar "descuento del 20%", descuento
			Mostrar nombre," ", "total a pagar de ida y vuelta es $", distancia * precioKM-descuento
		SiNo
			si distancia>=1000 y dias>12 Entonces
				descuento=precioKM*300
				Mostrar "valor pasaje: $" distancia * precioKM
				Mostrar "descuento del 30%", descuento
				Mostrar nombre," ", "total a pagar de ida y vuelta es $", distancia * precioKM-descuento
			SiNo
				Mostrar nombre,"", "usted no tiene descuento"
				Mostrar "total a pagar:$", distancia* precioKM
			FinSi
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
		FinSi
		
		
	FinSi
FinAlgoritmo
