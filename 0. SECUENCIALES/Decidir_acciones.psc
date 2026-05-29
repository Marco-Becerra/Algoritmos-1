Algoritmo Decidir_acciones
	Definir rolusuario Como Cadena;
	Escribir 'ingrese rol de usuario (admin):';
	Leer rolusuario;
	Si rolusuario=='admin' Entonces
		Escribir 'acceso completo';
	SiNo
		Escribir 'acceso restringido';
	FinSi
FinAlgoritmo
