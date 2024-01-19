Algoritmo el_mayor_de_3_numeros
	Escribir "introducir un primer numero" 
	leer a
	
	escribir "introducir otro numero diferente " 
	leer b
	
	Escribir "introduce un ultimo numero diferente"
	leer c

	Si a> b y a> b Entonces
		Escribir "el numero mayor es:" a 
	SiNo
		
	Fin Si
    Si b> a y b> c Entonces
		Escribir "el numero mayor es:" b
		
	SiNo
		Si c> a y c>b Entonces
			escribir "el numero mayor es:" c
		SiNo
		Fin Si
	
	Fin Si
	
FinAlgoritmo
