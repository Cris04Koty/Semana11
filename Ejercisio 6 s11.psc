Algoritmo AdmicionClinica
	Definir DNI Como Real
	Definir servicio , dia , hora , nombre , edad Como Caracter
	Escribir "BIENVENIDO A LA CLINICA DEL PRINCIPE";
	Escribir "POR FAVOR INDIQUE SU NUMERO DE DNI:"
	Leer DNI;
	Si DNI==73234551 || DNI==764523 Entonces
		Escribir "BIENVENIDO A LA CLINICA EL PRINCIPE";
		Escribir "INDIQUENOS EL SERVICIO QUE DESEA ADQUIRIR:";
		Leer servicio;
		Escribir "DIA";
		Leer dia;
		Escribir "HORA";
		Leer hora;
		Escribir "QUERIDO USUARIO IDENTIFICADO CON EL DNI: ",DNI " LO ESPERAMOS EL DIA: ",dia " A LAS: ",hora " PARA EL/LA: ",servicio;
	SiNo
		Escribir "SU NUMERO DE DNI NO ESTA REGISTRADO EN NUESTRO SISTEMA";
		Escribir "POR FAVOR INSCRIBASE:";
		Escribir "INDIQUE SU NOMBRE:";
		Leer nombre;
		Escribir "EDAD:";
		Leer edad;
		Escribir "BIENVENIDO QUERIDO USUARIO: ",nombre " BIENVENIDO A NUESTRA CLINICA";
		Escribir "INDIQUENOS EL SERVICIO QUE DESEA ADQUIRIR:";
		Leer servicio;
		Escribir "DIA";
		Leer dia;
		Escribir "HORA";
		Leer hora;
		Escribir "QUERIDO USUARIO IDENTIFICADO CON EL DNI: ",DNI " LO ESPERAMOS EL DIA: ",dia " A LAS: ",hora " PARA EL/LA: ",servicio;
	FinSi
	
	
	
FinAlgoritmo
