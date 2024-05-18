Algoritmo convertir_c_f_k
	//2) Diseñe un algoritmo que lea una temperatura en grados centígrados (°C)
	//y la convierta a grados Farenheit (°F) y a grados Kelvin (°K), siempre y 
	//cuando la temperatura dada en grados centígrados sea positiva.
	escribir "ingrese el valor en grados centigrados"
	leer c
	si c <= 0 Entonces
		escribir "No se puede resolver porque el numero es menor a 0"
	sino 
		f= (9/5) *(c+32)
		k= c + 273.15
		Escribir "la temperatura en farenheit es " f " y en Kelvin es de " k
	FinSi
FinAlgoritmo
