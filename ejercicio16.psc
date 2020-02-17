Algoritmo ejercicio16
	
	Escribir "Velocidad del primer vehiculo:";
	leer v1
	Escribir "Velocidad del segundo vehiculo:";
	leer v2
	Escribir "Distancia entre ambos:"
	leer dis
	
	tiempo <- dis / (v1 - v2)
	min <- tiempo *60
	
	Escribir "Lo alcanza en " min " minutos."
FinAlgoritmo
