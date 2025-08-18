Algoritmo Ejercicio_2_Acensor
	// 1 definir tipos de variables
	Definir piso_deseado Como Entero;
	Definir numero_piso Como Caracter;
	
	// 2 tomarr datos
	Escribir "Oprima el boton del piso que dese ir";
	Leer piso_deseado;
	
	Segun piso_deseado Hacer
		Caso 1:
			numero_piso<- "1";
			Escribir "Estamos llegando al piso 1"; 
		Caso 2:
			numero_piso<- "2";
			Escribir "Estamos llegando al piso 2";
		Caso 3:
			numero_piso<- "3";
			Escribir " Estamos llegando al piso 3";
		Caso 4:
			numero_piso<- "4";
			Escribir "Estamos llegando al piso 4";
		De Otro Modo:
			numero_piso<- "erro";
			Escribir "Error no existe";
	FinSegun
	
	
FinAlgoritmo
