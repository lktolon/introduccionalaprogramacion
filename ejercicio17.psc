Algoritmo ejercicio17
	Escribir "Inserte la hora inicial:";
	Escribir "Horas:"
	leer horas
	Escribir "Minutos";
	leer minutos
	Escribir "segundos";
	leer seg
	Escribir "Tiempo total de viaje (en segundos):"
	leer tiempo
	
	tiempo1 <- horas *3600 + minutos *60 + seg
	total <- tiempo + tiempo1
	
	horafin <- trunc(total/3600)
	minfin <- trunc((total%3600)/60)
	segfin <- (total%3600)%60
	
	Escribir "La hora final es: " horafin " horas, " minfin " minutos, " segfin " segundos.";
	
FinAlgoritmo
