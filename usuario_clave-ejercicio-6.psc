Algoritmo usuario_clave
	//6) Se ingresa un usuario y su clave. Si la clave ingresada es correcta,
	//se imprime el mensaje "Bienvenido, Nombre", en caso contrario "Clave incorrecta". 
	//Usted debe definir la clave de acceso. La clave es válida tanto en mayúsculas como en minusculas.
		clave_correcta = "ClaveS"
		
		Escribir "Ingrese el usuario: "
		Leer usuario
		
		Escribir "Ingrese la clave: "
		Leer user_clave
		
		clave_correcta_min = minusculas(clave_correcta)
		user_clave_min = minusculas(user_clave)
		
		Si user_clave_min = clave_correcta_min Entonces
			Escribir "Bienvenido ", usuario
		Sino
			Escribir "Clave incorrecta"
		FinSi

FinAlgoritmo

