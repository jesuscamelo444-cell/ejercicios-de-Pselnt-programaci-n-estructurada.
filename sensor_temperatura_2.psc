Algoritmo sensor_temperatura_2
	// 1 definir varibles
	Definir temperatura , umbral Como Real;
	
	// 2 tomar datos
	Escribir "Ingrese la temperatura actual (°C)";
	Leer temperatura;
	
	Escribir "Tempreratura critica 40°C";
	umbral <-40;
	
	// 3 procesar datos
	si temperatura > umbral Entonces;
		Escribir "Alerta temperatura critica alcanzada: ", temperatura "°C";
	SiNo
		Escribir "temperatura estable ",temperatura "°C";
	FinSi
FinAlgoritmo
