Algoritmo valorcapital
	
	definir capital1, capital2, i como real
	
	
	capital1=0
	capital2=0
	
	Para i<-1 Hasta 10 Con Paso 1 Hacer
		si i mod 2=1 Entonces
			capital1= capital1+ (100000*0.15)
		SiNo
			capital2=capital2+ (1500000* 0.15)
			
		FinSi
	Fin Para
	Mostrar " El valor total entre los 10 años es:" capital1+capital2
finAlgoritmo
