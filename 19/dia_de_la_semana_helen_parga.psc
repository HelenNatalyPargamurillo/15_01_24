Algoritmo dia_de_la_semana
	definir dia Como Entero
	Leer dia
	
	lunes=1
	martes=2
	miercoles=3
	jueves=4
	viernes=5
	sabado=6
	domingo=7
	diaActual = dia
	diasHastaSabado = (6 - diaActual + 7) Mod 7
	Escribir "Faltan ", diasHastaSabado, " días para llegar al sábado."
	
	
	
	
FinAlgoritmo
