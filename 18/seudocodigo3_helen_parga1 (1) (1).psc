Algoritmo descuento_de_un_producto
	Escribir "introduce el valor del producto"
	leer a
	
	Si a < 500000 Entonces
		escribir " no aplica descuento"
		Escribir " El total de su producto aplicando el 0% descuento es: " a

	Fin Si
	
	Si a >= 500000 y a < 1000000 Entonces
		Escribir "su producto tiene 10% de descuento"
		a1<-a * 0.1
		x<-a-a1

		Escribir " El total de su producto aplicando el 10% descuento es: " x 
	Fin Si

	Si a >= 1000000 Entonces
		Escribir "su producto tiene 19% de descuento"
		a2<-a * 0.19 
		x2<-a-a2
		
		Escribir " El total de su producto aplicando el 19% descuento es: " x2 
	Fin Si
FinAlgoritmo
