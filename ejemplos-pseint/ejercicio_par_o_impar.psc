Algoritmo ejercicio_par_o_impar
	//Realizar un algoritmo que dado un número entero, 
	//visualice en pantalla si es par o impar. 
	//En el caso de ser 0, debe visualizar “el número no es par ni impar” 
	//**Un número es par si su MOD 2 es igual a cero.**
	escribir "Ingrese un numero entero: "
	Leer numero
	Si (numero = 0) Entonces
		escribir "El número no es par ni impar"
	Sino
		// si el resto de una division por 2 es igual a cero, es par.
		//*** ESCRIBIR CONDICIÓN con MOD dentro del parentesis ***.
		Si () Entonces
			Escribir "..."
		Sino
			// si la condición no se cumple, entonces solo queda la opción de ser impar.
			Escribir "...."
		FinSi
	Fin Si
FinAlgoritmo
