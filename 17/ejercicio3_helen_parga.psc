Algoritmo factorial_de_un_numero
	
	Definir a, cont, fact Como Entero 
	fact<- 1
	
	Escribir "introducir un numero natural"  
	leer a
	
	Si a< 0 Entonces
		escribir " numero invalido, intentalo nuevamente"
	SiNo
		
		Para cont desde 1 Hasta a Con Paso 1 
			fact<- fact * cont
			Escribir " el factor de " a " es:" fact
		Fin Para
		
	Fin Si
	

	
	
	
	
FinAlgoritmo
