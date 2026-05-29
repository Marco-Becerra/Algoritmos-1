Algoritmo Ecuación_primer_grado
	definir a, b, x como real;
	Escribir "Resolución de ax + b = 0";
	Escribir  "Ingrese el valor de a: ";
	Leer a;
	Escribir "Ingrese el valor de b: ";
	leer b;
	si a == 0 Entonces
		si b==0 Entonces
			Escribir "la ecuacion tiene infinitas soluciones";
		sino 
			Escribir "la ecuacion no tiene solucion (a=0, b!=0)";
		FinSi
	sino 
		x=-b/a;
		Escribir"la solucion es: x= ",x;
	FinSi
	
	
FinAlgoritmo
