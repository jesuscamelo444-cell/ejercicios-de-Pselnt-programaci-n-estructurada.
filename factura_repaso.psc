Algoritmo factura_repaso
	// 1 Definir tipos de variables
	Definir precio_Unitario, sub_total, impuesto, total Como Real;
	Definir nombre_cliente, producto Como Caracter;
	Definir estudiante Como Logico;
	Definir opcion,cantidad Como Entero
	
	// 2
	Escribir "Ingrese el nombre del cliente";
	Leer nombre;
	
	Escribir "Ingrese el nombre del producto";
	Leer producto;
	
	Escribir "Ingrese la cantidad de producto";
	Leer cantidad;
	
	Escribir "ingrese el precio"
	Leer precio_Unitario;
	
	Escribir "El cliente es estudiante ingrese 1 o de lo contrario 2";
	Leer opcion
	
	// 3 procesar datos
	si opcion = 1  Entonces
		Estudiante <- Verdadero
	SiNo
		Estudiante <- Falso
	FinSi
	
	sub_total <- cantidad * precio_Unitario;
	
	si Estudiante = Verdadero Entonces
		impuesto <- sub_total * 0.05
	SiNo
		impuesto <- sub_total * 0.13
		
	FinSi
	
	total <- sub_total + impuesto
	
	// 4 resultado
	Escribir "__________Factura__________";
	Escribir "Nombre del cliente: ", nombre;
	Escribir "Nombre del producto: ", producto;
	Escribir "Cantidad: ", cantidad;
	Escribir "Precio unitario$: ", precio_Unitario;
	Escribir "Sub total$: ", sub_total;
	Escribir "Impuesto$: ", impuesto;
	Escribir "TOTAL a pagar$: ", total;
	
    
	
	
	
FinAlgoritmo
