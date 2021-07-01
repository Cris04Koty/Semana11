//Una empresa dedicada a ofrecer banquetes; tiene las tarifas siguientes: el costo por cada
//plato es de 40 soles, pero si el número de clientes es mayor a 200 pero menor o igual a 300
//el costo es de 35 soles, para más de 300 personas el costo por plato es de 30 soles. Diseñar
//un algoritmo que calcule el costo a pagar según el número de clientes. 
Algoritmo Blanquetes_Cristian_G5
	Definir Clientes , plato Como Real
	Escribir "Sean Bienvenidos, por favor indicar a cuantos clientes atendremos en esta ocacion";
	Leer Clientes;
	plato=40;
	Si Clientes<=199 Entonces
		monto<-plato*Clientes
		Escribir "El monto a pagar es de: ",monto;
	SiNo
		Si Clientes>=200 && Clientes<=300 Entonces
			monto<-(plato-5)*Clientes
			Escribir "El monto a pagar es de: ",monto;
		SiNo
			Si Clientes>300 Entonces
				monto<-(plato-10)*Clientes
				Escribir "El monto a pagar es de: ",monto;
			FinSi
		FinSi
	FinSi
FinAlgoritmo
