//Se ingresa por teclado un n�mero entero, e indicar si el n�mero es positivo, nulo o negativo.
Algoritmo PositovoNegativoNulo_Cristian_G5
	Definir num Como Real
	Escribir "Indique el numero para poder indicarle en que categoria se encuentra: ";
	Leer num;
	Si num>0 Entonces
		Escribir "El numero " ,num " es positivo";
	SiNo
		Si num<0 Entonces
			Escribir "El numero ",num " es negativo";
		SiNo
			Si num==0 Entonces
				Escribir "El numero ",num " es nulo";
			FinSi
		FinSi
	FinSi
FinAlgoritmo
