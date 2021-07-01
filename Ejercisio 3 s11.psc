Algoritmo Ejercisio3
	Definir Nota1 , Nota2 , Nota3 , Nota4 , NotaDelAlumno Como Real
	Escribir "BIENVENIDO, EN UNOS MOMENTOS CONOCERAS EL NIVEL DE APRENLDIZAJE EN EL QUE TE ENCUENTRAS";
	Escribir "Indique la nota obtenida en el Primer Bimestre:";
	Leer Nota1;
	Escribir "Indique la nota obtenida en el Segundo Bimestre:";
	Leer Nota2;
	Escribir "Indique la nota obtenida en el Tercer Bimestre:";
	Leer Nota3;
	Escribir "Indique la nota obtenida en el Cuarto Bimestre:";
	Leer Nota4;
	NotaDelAlumno<-(Nota1+Nota2+Nota3+Nota4)/4
	Si NotaDelAlumno>=0 && NotaDelAlumno<=10 Entonces
		Escribir "Debes darte prisa, estas EN INICIO ",NotaDelAlumno;
	SiNo
		Si NotaDelAlumno>=11 && NotaDelAlumno<=14 Entonces
			Escribir "Calma ya estamos serca, esta EN PROCESO ",NotaDelAlumno;
		SiNo
			Si NotaDelAlumno>=15 && NotaDelAlumno<=17 Entonces
				Escribir "Bien pero podriamos aspirar a la execelencia, LOGRO ESPERADO ",NotaDelAlumno;
			SiNo
				Si NotaDelAlumno>=18 && NotaDelAlumno<=20 Entonces
					Escribir "Excelente tu puedes, LOGRO DESTACADO ",NotaDelAlumno;
				SiNo
					Si NotaDelAlumno<0 || NotaDelAlumno>20 Entonces
						Escribir "DATOS INCOERENTE, POR FAVOR REPITA EL PROCEDIMIENTO";
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
