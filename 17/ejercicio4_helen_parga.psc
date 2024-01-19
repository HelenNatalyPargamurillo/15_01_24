Algoritmo verificar_numero_primo
	cont<- 0
	Escribir "introducir un numero"  
	leer a
		
	Para x<-1 Hasta a Hacer
		si a / x = 0 Entonces 
			cont<-cont + 1
		FinSi
		Si cont=2 Entonces
			
			escribir  a, "es un numero primo"
		SiNo
			Escribir a, "no es un numero primo"
		Fin Si
		
	
	Fin para	
	
FinAlgoritmo
