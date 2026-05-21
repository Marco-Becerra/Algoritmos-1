Algoritmo verificar_Rango
		Definir x, a, b Como Real;
		Escribir 'ingrese el Numero a verificar (x):';
		Leer x;
		a <- Aleatorio(0,100);
		mostrar'A es limite inferior : ',a;
		b <- Aleatorio(0,100);
		mostrar "B es limite superior: ",b;
		// verificar si a es menor o igual que b
		Si a>b Entonces
			Escribir 'el limite inferior (a) no puede ser mayor que el limite superior(b) ';
		SiNo
			// verificar si x esta dentro del rango (a,b)
			Si x>=a Y x<=b Entonces
				Escribir 'el numero ', x, ' si esta dento del rango ';
			SiNo
				Escribir 'el numero ', x, ' no esta dentro del rango ';
			FinSi
		FinSi
FinAlgoritmo