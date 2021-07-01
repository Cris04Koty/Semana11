Algoritmo Ejercisio04
	Definir usuario , contraseña  como caracter
	Definir OpcionLibro Como Entero
	Escribir "Bienvenido a nuestra Biblioteca Virtuals";
	Escribir "Ingrese su usuario";
	Leer usuario;
	Escribir "Ingrese su contraseña";
	Leer contraseña;
	Si usuario== "sara21" && contraseña== "CebollaSara" Entonces
		Escribir "Bienvenido a La Bibloiteca Virtual CrisKo:";
		Escribir "Que decea hacer querido Usuario: ";
		Escribir "1) Solicitar un libro.";
		Escribir "2) Mostrar catalogo de libros";
		Escribir "3) Salir del sistema";
		Leer OpcionLibro;
		Si OpcionLibro=1 Entonces
			Escribir "Solicitando libro... Por favor espere querido usuario";
		SiNo
			Si OpcionLibro=2 Entonces
				Escribir "Cargando el catalogo de libros... Por favor espere querido usuario";
			SiNo
				Si OpcionLibro=3 Entonces
					Escribir "Se esta cerrando el incio de sesion... Tenga buen dia";
				SiNo
					Si OpcionLibro>3 || OpcionLibro<1 Entonces
						Escribir "SU OPCION ES INCORRECTA";
					FinSi
				FinSi
			FinSi
		FinSi
	SiNo
		Escribir "Estimado cliente revise que los datos insertados sean correctos";
	FinSi
FinAlgoritmo
