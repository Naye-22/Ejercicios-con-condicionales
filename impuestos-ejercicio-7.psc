Algoritmo impuestos
	//7) Para pagar un determinado impuesto se debe ser mayor de 16 a�os y tener unos ingresos iguales 
	//o superiores a 900 d�lares mensuales. Dise�e el algoritmo que pregunte al usuario su edad y sus 
	//ingresos mensuales y muestre por pantalla si el usuario tiene que pagar o no impuestos.
	escribir "ingrese su edad"
	leer e
	Escribir "�Cuanto gana mensualmente?"
	leer g
	si e > 16 Entonces
		si g >= 900 Entonces
			escribir "Usted tiene que pagar impuestos"
		sino 
			Escribir "Usted no debe pagar impuestos"
		FinSi
	FinSi
FinAlgoritmo
