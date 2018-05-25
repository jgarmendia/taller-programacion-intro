Algoritmo ejemplo_sino
	// mismo ejemplo del peso cajas.
	escribir "Ingrese peso de la primera caja."
	LEER Peso_A
	escribir "Ingrese peso de la segunda caja."
	LEER Peso_B
	// Si la condición se cumple (verdadero), se ejecuta lo que está dentro del "SI", Luego escapa hasta su "FIN SI".
	// En caso contrario (falso), ejecuta lo que está dentro del "SINO", Luego escapa hasta su "FIN SI"..
	Si (Peso_A >= Peso_B) Entonces
		//VERDADERO:
		escribir "La caja A es mayor o igual que la caja B"
	Sino
		//FALSO:
		escribir "La caja B es mayor."
	Fin Si
	// Solamente se ejecuta una parte (verdadera o falsa) según cumpla la condición.
FinAlgoritmo

