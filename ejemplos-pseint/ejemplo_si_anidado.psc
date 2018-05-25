Algoritmo ejemplo_si_anidado
	// Se pueden anidar condiciones, como un SI dentro de otro SI.
	
	// Ejemplo: Se ingresa una temperatura (por ejemplo, 25) y segun el valor,
	// 		indicar si el tiempo es "Caluroso", "Frio" o "Templado".
	// Para Calido:   Temperatura >= 20.
	//		Frio:     Temperatura < 15.
	//		Templado: Temperaturas entre (15 y 20).
	
	ESCRIBIR "Ingrese una temperatura en grados celsius: "
	leer temperatura
	
	Si (temperatura >= 20) Entonces
		ESCRIBIR "El tiempo es Caluroso."
	Sino
		Si(temperatura < 15) Entonces
			ESCRIBIR "El tiempo es Frio."
		Sino
			ESCRIBIR "El tiempo es templado."
		FinSi
	Fin Si
	
FinAlgoritmo
