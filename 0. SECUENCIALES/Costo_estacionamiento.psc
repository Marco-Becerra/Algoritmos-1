Algoritmo Costo_estacionamiento
	Escribir 'fecha: ', FechaActual();
	Escribir 'hora: ', HoraActual();
	Escribir 'Marco Becerra Quispe';
	// definir variables
	Definir horas, total Como Real;
	// constante: costo por hora
	Definir costo_por_hora Como Real;
	costo_por_hora <- 2.50;
	// entrada de datos
	Escribir 'ingrese la cantidad de horas de estacionamiento: ';
	Leer horas;
	// proceso: calcular costo total
	total <- horas*costo_por_hora;
	// salida de datos
	Escribir 'el costo total a pagar es: S/. ', total;
FinAlgoritmo
