Algoritmo Numero_mayor_menor
	//definir variables
	Definir a, b, c, alto, medio, bajo Como Real;
	//ingresar datos 
	Escribir "ingrese el primer numero ";
	Leer a;
	Escribir "Ingrese el segundo numero";
	Leer b;
	Escribir "Ingrese el tercer número";
	leer c;
	//determinar el mayor
	si a>= b y a >= c Entonces
		alto=a;
		si b >= c Entonces
			medio=b;
			bajo=c;
		FinSi
	SiNo
		si b >= a y b>= c Entonces
			alto=b;
			si a>=c Entonces
				medio=a;
				bajo=c;
			SiNo
				medio=c;
				bajo=a;
				
			FinSi
		SiNo
			alto=c;
			si a >=b Entonces
				medio=a;
				bajo=b;
			SiNo
				medio=b;
				bajo=a;
				
			FinSi
		FinSi
	FinSi
	Escribir  "Orden de Mayor a menor: ",alto, ",", medio, ",", bajo;
	
FinAlgoritmo
