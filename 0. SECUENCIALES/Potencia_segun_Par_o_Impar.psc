Algoritmo Potencia_segun_Par_o_Impar
	// definir variables
	Definir numero, resultado Como Real;
	Escribir 'ingrese un Numer; ';
	Leer numero;
	Si numero MOD 2==0 Entonces
		// si es par: potencia 3
		resultado <- numero*numero*numero;
		Escribir 'El Numero: ', numero, ' es par';
		Escribir 'Su potencia al cubo es: ', resultado;
	SiNo
		// si es impar: potencia 2
		resultado <- numero*numero;
		Escribir 'El numero ', numero, ' es impar';
		Escribir 'Su potencia al cuadrado es: ', resultado;
	FinSi
FinAlgoritmo
