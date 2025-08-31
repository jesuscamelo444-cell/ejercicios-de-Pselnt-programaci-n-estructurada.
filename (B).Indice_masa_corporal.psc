Algoritmo Indice_masa_corporal
	// definir variables
	Definir peso , altura , Indice_masa Como Real;
	
	Escribir "Hola soy Pedro tu asistente virtual";
	Escribir "Te ayudare a saber tu indice de masa corporal";
	// 3 tomar datos
	Escribir "Ingresa tu peso en: kg";
	Leer peso;
	
	Escribir "Ingrese su altura en: M";
	Leer altura;
	
	si peso <= 0 O altura <= 0 Entonces;
		Escribir "Error el numero ingresado debe ser mayor a 0";
	FinSi
	
	// IMC
	Indice_masa <- peso / altura^2;
	
	Escribir "Su indice de masa es: ",Indice_masa 

	// 5 clasificacion
	si Indice_masa < 18.5 Entonces;
		Escribir "Su indice de masa es bajo.";
	SiNo
		si Indice_masa >= 18.5 y Indice_masa < 24.9 Entonces
			Escribir "Su indice de masa es normal.";
		SiNo
			si Indice_masa >= 24.9 Y Indice_masa >29.90  Entonces;
				Escribir "Usted tine sobre peso.";
			SiNo
				Escribir "Usted tine obesidad.";
			FinSi
		FinSi
    FinSi
FinAlgoritmo
