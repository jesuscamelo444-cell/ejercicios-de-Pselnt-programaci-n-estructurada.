Algoritmo sensor_temperatura_1
	
	// 1 Definir varibles
	Definir temperatura Como Real;
	
	// 2 tomar datos
	Escribir "Ingrese la temperatura actual:" " °C";
	Leer temperatura;
	
	// 3 procesar datos
	si temperatura >=15 y temperatura <=30 Entonces;
		Escribir "La temperatura es adecuada: " temperatura, "°C"
	SiNo
		Escribir "La temperatura esta fuera del rango deseado: " temperatura,"°C!!..."
	FinSi
FinAlgoritmo
