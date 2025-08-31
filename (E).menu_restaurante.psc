Algoritmo retaurante
	// 1 Definir variables 
	Definir platos, bebidas, total Como Real;
	Definir descuento Como Real;
	
	// 2 tomar datos
	Escribir "Ingrse el costo del plato seleccionado";
	Leer platos;
	
	Escribir "Ingrese el costo de la bebida seleccionada";
	Leer platos;
	
	total <- platos + bebidas;
	
	// descuento
	si total <= 100 Entonces;
		descuento <- total * 0.1 //10% de descuento
	SiNo
		descuento <- 0
	FinSi
	
	// 4 Mostrar resultados
	Escribir "Subtotal $: ", total;
	Escribir "descuento aplicado $: ",descuento;
	Escribir "total a pagar $: " total - descuento;
FinAlgoritmo
