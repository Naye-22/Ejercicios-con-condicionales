Algoritmo par_impar
	//Dado un n�mero n, el cual es le�do por teclado, dise�e 
	//un algoritmo para chequear si el n�mero es par; y en caso de que sea par, 
	//que imprima un mensaje en pantalla "El n�mero es par" e imprima ese n�mero.
	escribir "ingrese un n�mero"
	leer n
	r = n mod 2
	si r=0 Entonces
		escribir "El numero " n " es par "
	sino 
		Escribir  "El n�mero que ingres� es impar"
	FinSi
FinAlgoritmo
