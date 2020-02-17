Algoritmo ejercicio8
	
	definir sbase, com, venta1, venta2, venta3, total como reales
	
	Escribir "Valor del sueldo base:";
	leer sbase
	Escribir "Valor de la primera venta:";
	leer venta1
	Escribir "Valor de la segunda venta:";
	leer venta2
	Escribir "Valor de la tercera venta:";
	leer venta3
	
	com <-(10%venta1)+(10%venta2)+(10%venta3)
	total <-sbase+com
	Escribir "Obtendrá por concepto de comisiones por las tres ventas: " com;
	Escribir "Total obtenido: " total;
	
FinAlgoritmo
