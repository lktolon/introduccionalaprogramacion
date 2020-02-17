Algoritmo sin_titulo
	
	Escribir "Inserte el numero de monedas de 2€:";
	leer mon2
	Escribir "Inserte el numero de monedas de 1€";
	leer mon1
	Escribir "Inserte el numero de monedas de 50 cent.";
	leer mon50
	Escribir "Inserte el numero de monedas de 20 cent.";
	leer mon20
	Escribir "Inserte el numero de monedas de 10 cent.";
	leer mon10
	
	cents <- (mon50*50 + mon20*20 + mon10*10)%100
	euros <- mon2*2+mon1 + trunc(cents/100)
	
	Escribir "El total es de " euros " euros y " cents " centimos";
FinAlgoritmo
