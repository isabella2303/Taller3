Algoritmo vectores
	definir vectorA,vectorB,numeroo como Entero
	definir i Como Entero
	definir sumavectores,multiplicacionvectores,sumacuadrados Como Real
	Dimension vectorA[5]
	Dimension vectorB[5]
	Mostrar " ingrese el tamaño del vector "
	leer numeroo
	
	
	
	Para i=0 Hasta numeroo-1 Con Paso 1 Hacer
		mostrar " ingrese el valor del vectorA en la posicion: " i
		leer vectorA[1]
		mostrar""
	Fin Para
	
	Para i=0 Hasta numeroo-1 Con Paso 1 Hacer
		mostrar " ingrese el valor del vectorB en la posicion: " i
		leer vectorB[1]
		mostrar""
	Fin Para
	
	Para i=0 Hasta numeroo-1 Con Paso 1 Hacer
		sumavectores= vectorA[1]+vectorB[1]
		mostrar " en la posicion " ,i, " la suma de los vectores es igual a: " sumavectores
		
	FinPara
	
	Para i=0 Hasta numeroo-1 Con Paso 1 Hacer
		multiplicacionvectores= vectorA[1]*vectorB[1]
		mostrar " en la posicion " ,i, " la multiplicacion de los vectores es igual a: " multiplicacionvectores
		
		
	FinPara
	
	
	Para i=0 Hasta numeroo-1 Con Paso 1 Hacer
		sumacuadrado= vectorA[1]^2+vectorB[1]^2
		mostrar " en la posicion " ,i, " la suma de los cuadrados es igual a: " sumacuadrados vectorA[i]+vectorB[i]
	FinPara
	
FinAlgoritmo
