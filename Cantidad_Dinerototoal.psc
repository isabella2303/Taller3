Algoritmo Cantidad_Dinerotototal
	definir pago Como Caracter
	definir valor1 Como Real
	
	
	cont1=0
	cont2=0
	acum=0
	
	Repetir
		
	Escribir " ingrese su medio de pago sea ( Tarjeta o PSE) "
	LEER pago
	Escribir " ingrese el valor a pagar: $ "
	leer valor1
	
	
		
		si pago="Tarjeta" Entonces
			Escribir " el pago se ara con tarjeta y su valor sera por ", valor1
			acum= acum+valor1
			cont1 =cont1+1
			Escribir " la cantidad de personas que pagaron con tarjeta es de: ", cont1
		SiNo
			si pago="pse" Entonces
				Escribir " el pago se ara con PSE y su valor sera por ", valor1
				acum= acum+valor1
				cont2 =cont2+1
				Escribir " la cantidad de personas que pagaron con PSE es de: ", cont2
			SiNo
				Mostrar " su medio de pago no a sido admitido "
				
			FinSi
		FinSi
	Hasta Que tarjeta
	
FinAlgoritmo

				