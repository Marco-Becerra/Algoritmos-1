Algoritmo EJERCICIO_SUELDO
	// Definir variables
	Definir sueldo_base, sueldo_neto, descuento_total, descuento_afp, descuento_seguro, bono_escolaridad Como Real;
	// entrada
	Escribir 'ingrese sueldo_base: s/. ';
	Leer sueldo_base;
	// Proceso
	descuento_total <- sueldo_base*0.15;
	sueldo_neto <- sueldo_base-descuento_total+85; // 10%MOD  AFP - 5%MOD  Seguro =15%MOD 
	// salida
	Escribir 'sueldo neto: s/. ', sueldo_neto;
FinAlgoritmo
