Algoritmo descuento_de_un_producto
	Escribir "introduce el valor del producto"
	leer a
	
	Si a < 500000 Entonces
		escribir " no aplica descuento"

	Fin Si
	
	Si a >= 500000 y a < 1000000 Entonces
		Escribir "su producto tiene 10% de descuento"
	Fin Si

	Si a >= 1000000 Entonces
	Escribir "su producto tiene 19% de descuento"
	Fin Si
FinAlgoritmo
