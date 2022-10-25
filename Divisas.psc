//Algoritmo Cambio de Divisa
//Autor: Gabriel Barrón
//Fecha: 24 octubre 2022
Algoritmo Divisas
	Definir pesos Como Real;
	Definir mitad, dolares, euros Como Real;
	
	Escribir "Algoritmo Cambio de Divisas";
	Escribir "===========================";
	Escribir '';
	Escribir "Ingresar cantidad de pesos    ";
	//Paso 1
	Leer pesos;
	//Paso 2
	mitad <- pesos * 0.5;
	
	dolares <- mitad / 19.75; // Paso 3
	euros <- dolares * 0.887; // Paso 4
	
	Escribir "Doláres ", dolares;
	Escribir "Euros ", euros;
FinAlgoritmo
