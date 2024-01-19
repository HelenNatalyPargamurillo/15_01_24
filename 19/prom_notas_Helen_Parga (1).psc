Algoritmo muestra_notas
	definir a como entero
	Escribir " introducir cantidad de notas "
	leer a
	
	Dimension notas[a]
	definir nota Como Real
	Para x=0 Hasta a-1 Hacer
		Escribir "ingresa el numero de nota:", x+1
		Leer nota
		notas[x] = nota
	Fin Para
	Para x=0 Hasta a-1  
		Escribir "tu numero de nota"  notas[x]
	Fin Para
	definir prom Como Real
	Para x=0 Hasta a-1
		prom=prom+notas[x]
	Fin Para
	res=prom/a
	Escribir "el promedio de las " a " notas es:" res
FinAlgoritmo
