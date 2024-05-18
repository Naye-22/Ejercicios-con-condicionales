Algoritmo par_impar
	//Dado un número n, el cual es leído por teclado, diseñe 
	//un algoritmo para chequear si el número es par; y en caso de que sea par, 
	//que imprima un mensaje en pantalla "El número es par" e imprima ese número.
	escribir "ingrese un número"
	leer n
	r = n mod 2
	si r=0 Entonces
		escribir "El numero " n " es par "
	sino 
		Escribir  "El número que ingresó es impar"
	FinSi
FinAlgoritmo
