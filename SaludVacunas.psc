Algoritmo SaludVacunas
	//Definimos la variable//
	Definir edad, hombre Como Entero
	Definir sexo Como Caracter
	//Pedimos y leemis variables
	Mostrar "Ingrese su edad"
	Leer edad
	Mostrar "Ingrese su genero"
	Leer sexo
	
	//Hacemos un ciclo anileado para hacer el proceso sobre las vacunas
	Si edad>70 Entonces
		Mostrar "Se aplicara la vacuna tipo C"
	SiNo
		Si edad >16 Y edad >=69 Entonces
			Mostrar "Se aplicara la vacuna B si es mujer, si es hombre la vacina A"
		SiNo
			Si edad <16 Entonces
				Mostrar "Se aplicara la vacuna A sin importar el genero"
			SiNo
				Si sexo="mujer" Y sexo="hombre" Entonces
					Mostrar "Se aplicara la vacuna B si es mujer, si es hombre la vacuna A"
				FinSi
			FinSi
		FinSi
	Fin Si
FinAlgoritmo
