Algoritmo Estado_Estudiante
	// Definir variables
	Definir nota1, nota2, nota3, nota4 Como Entero;
	Definir promedio Como Real;
	// entrada de datos por asiganacion
	nota1 <- Aleatorio(0,20);
	Escribir 'Nota 1: ', nota1;
	nota2 <- Aleatorio(0,20);
	Escribir 'Nota 2: ', nota2;
	nota3 <- Aleatorio(0,20);
	Escribir 'Nota 3: ', nota3;
	nota4 <- Aleatorio(0,20);
	Escribir 'Nota 4: ', nota4;
	// Proceso
	promedio <- (nota1+nota2+nota3+nota4)/4;
	Escribir 'Promedio: ', promedio;
	// Decision
	Si promedio>=12 Entonces
		Escribir 'Aprobado';
	SiNo
		Escribir 'Desaprobado';
	FinSi
FinAlgoritmo
