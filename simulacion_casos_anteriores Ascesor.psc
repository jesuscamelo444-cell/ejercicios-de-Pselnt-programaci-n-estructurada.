Algoritmo simulacion_casos_anteriores
	
	// 1 Definir varibles
	Definir piso_deseado Como Entero;
	Definir temperatura , temperatura_maxima , temperatura_minima Como Entero;
	// deinir temperatura
	
	temperatura_minima <--10
	temperatura_maxima <- 40
	
	// 2 tomar datos
	Escribir "Ingrse la temperatura ambiente actual: " "°C";
	Leer temperatura;
	
	// 3 procesar datos
	si temperatura < temperatura_minima O temperatura > temperatura_maxima Entonces;
		
		Escribir "?? Peligro temperatura fuera de rango: ", temperatura "°C !!...";
	SiNo
		Escribir "Oprima el boton 1,2,3,4,5";
		Leer piso_deseado;
		
		si piso_deseado >=1 y piso_deseado <=5 Entonces;
			Escribir "Acensor en movimiento: ", piso_deseado "...";
		SiNo
			Escribir "Error piso inexitente: ", piso_deseado "X...";
		FinSi
	FinSi
	
FinAlgoritmo
