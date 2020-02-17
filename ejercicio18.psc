Algoritmo ejercicio18
	
	definir nombre, apellido1, apellido2 como cadenas
	
	Escribir "Escriba su nombre:"
	leer nombre
	Escribir "Escriba su primer apellido:"
	leer ape1
	Escribir "Escriba su segundo apellido:"
	leer ape2
	
	iniciales <- subcadena(nombre,0,0)
	iniciales <- concatenar(iniciales, subcadena(ape1,0,0))
	iniciales <- concatenar(iniciales, subcadena(ape2,0,0))

	Escribir "Las iniciales son: " iniciales
	
FinAlgoritmo
