//Diseñar un algoritmo que permita ingresar un número entero positivo de hasta tres cifras y
//muestre un mensaje indicando si tiene 1, 2, o 3 cifras. Mostrar un mensaje de error si el
//número de cifras es mayor.

Algoritmo DeterminandoCifras_Cristian_G5
	Definir num Como real
	Escribir "Indique un numero para poder saber si sus cifras son menores que 3";
	Leer num;
	Si num>= -9 && num<=9 Entonces
		Escribir "El numero ",num " es de UNA cifra";
	SiNo
		Si num>9 && num<100 || num< -9 && num> -100  Entonces
			Escribir "El numero ",num " es de DOS cifras";
		SiNo
			Si num>=100 && num<1000 || num<= -100 && num> -1000 Entonces
				Escribir "El numero ",num " es de TRES cifras";
			SiNo
				Si num>=1000 || num<= -1000 Entonces
					Escribir "Error ",num " supera las TRES cifras";
				FinSi
			FinSi
		FinSi
	FinSi
	//Utilizamos el || para poder definir espacios sin incluir a los demas, de esta manera agregamos a los negativos
FinAlgoritmo
