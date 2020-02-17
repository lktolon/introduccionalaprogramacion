Algoritmo ejercicio19
	
	Escribir "Cantidad de respuestas correctas:";
	leer bien
	Escribir "Cantidad de respuestas incorrectas:";
	leer mal
	Escribir "Cantidad de respuestas en blanco:";
	leer blanco
	
	total <- (bien*5)+(mal*(-1))+(blanco*0)//las respuestas en blanco no afectan al resultado
	
	Escribir "El total de puntos obtenidos es de: " total " puntos";
FinAlgoritmo
