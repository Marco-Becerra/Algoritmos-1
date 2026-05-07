Algoritmo Aprender_phyton
	Definir horas_gratis_promo Como Real;
	Escribir 'fecha: ', FechaActual();
	Escribir 'Hora: ', HoraActual();
	Escribir 'Becerra Quispe Marco';
	// parametros
	Definir horas_necesarias, costo_hora, horas_promo, max_horas_dia Como Real;
	Definir relacion, horas_pagadas, costo_total, dias Como Real;
	Definir dias_enteros Como Entero;
	// datos de entrada
	horas_necesarias <- 400;
	costo_hora <- 2;
	horas_promo <- 7;
	horas_gratis_promo = 1.5;
	max_horas_dia <- 12;
	// calcular horas pagadas necesarias usando la promocion
	relacion = 1+(horas_gratis_promo/horas_promo);
	horas_pagadas=horas_necesarias/relacion;
	//costo_total
	costo_total=horas_pagadas*costo_hora;
	//dias necesarios (redondeo hacia arriba porque no se puede fraccionar un dia)
	dias=horas_necesarias/max_horas_dia;
	dias_enteros=redon(dias+0.4999);
	//mostrar resultados
	Escribir "============================================";
	Escribir "  APRENDIZAJE DE PYTHON BASICO";
	Escribir "==============================================";
	Escribir "Horas necesarias: ", horas_necesarias;
	Escribir "maximo horas por dia: ", max_horas_dia;
	Escribir "________________________________________________";
	Escribir "dias necesarios(yendo todos los dias): ",dias_enteros;
	Escribir "ineversion total; S/.", costo_total;
	Escribir "================================================";
	
FinAlgoritmo
