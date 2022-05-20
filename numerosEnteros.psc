
Algoritmo numerosEnteros
	definir num,contador Como Entero
	contador=0
	
	Escribir " ingrese un numero "
	leer num
	
	Para i<-1 Hasta num Con Paso 1 Hacer
		Mostrar i " y su cuadrado es: ", i*2
		
		si i MOD 3=0 Entonces
			contador= contador+1
		FinSi
	Fin Para
	Mostrar " la cantidad de multiplos de " num " son: ", contador
FinAlgoritmo
