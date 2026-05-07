Algoritmo Terreno_Rectangular
	// definir variables
	Definir largo, ancho, area, perimetro Como Real;
	// entrada de datos
	Escribir 'ingrese el largo del terreno (metros): ';
	Leer largo;
	Escribir 'ingreso el ancho del terreno (metros): ';
	Leer ancho;
	// Proceso
	area <- largo*ancho;
	perimetro <- 2*(largo+ancho);
	// salida de datos;
	Escribir 'Área: ', area, ' metros cuadrados';
	Escribir 'PERÍMETRO: ', perimetro, ' metros';
FinAlgoritmo
