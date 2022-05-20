Algoritmo descuento_producto
	definir productos, precio, iva, descuento, total Como Real
	
	Escribir "¿que productos desea comprar"
	mostrar ""//Espacio
	
	Escribir "seleccione (1) si desea comprar un computador"
	
	Escribir "seleccione (2) si desea comprar un celular"
	
	Escribir "seleccione (3) si desea comprar una camara de seguridad"
	
	mostrar "ingrese el precio del producto"
	leer precio
	
	//asignacion de valores
	
	iva=precio*0.19
	total=precio - descuento
	
	
	
	Segun productos Hacer
		caso 1:
			descuento= precio* 0.10
			escribir "descuento del 10%: $", descuento
			Escribir " iva a pagar: $", iva
			Mostrar ""//espcaop
			Mostrar " total a pagar: $" total - descuento + iva
			
		caso 2:
			descuento=precio* 0.05
			escribir " descuento del 5%: $", descuento
			escribir "iva a pagar: $", iva
			Mostrar ""//espacio
			Mostrar "total a pagar: $" total - descuento + iva
		caso 3:
			descuento=precio* 0.03
			escribir " descuento del 3%: $", descuento
			escribir "iva a pagar: $", iva
			Mostrar ""//espacio
			Mostrar "total a pagar: $" total - descuento + iva
		
	Fin Segun
FinAlgoritmo
