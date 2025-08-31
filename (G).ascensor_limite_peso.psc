Algoritmo Acensor_limite_peso
	// 1 Declarar varibles
	Definir peso_persona , piso_deseado Como Entero;
	Definir limite_peso Como Real;
	
	// 2 toma de datos
	Escribir "Ingrese su peso";
	Leer peso_persona;
	limite_peso <- 200;
	
	// 3 procesar datos
	si peso_persona > limite_peso Entonces;
		
		Escribir "Error limite de peso alcanzado";
	SiNo
		Escribir "Oprima el boton 1,2,3,4,5";
		Leer piso_deseado;
		si piso_deseado >=1 y piso_deseado <=5 Entonces;
			Escribir "Acensor en movimiento: ", piso_deseado;
		SiNo
			Escribir "Error piso no existente: ",piso_deseado " X..."
		FinSi
	FinSi
FinAlgoritmo
