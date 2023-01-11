Proceso Ej10
	Definir parcial1, parcial2, parcial3, examen, trabajo, notaFinal Como Real;
	//variable[tamaño]
	Dimension notasParciales[3];
	Definir i Como Entero;
	//Estructura FOR
	//va subiendo en núm hasta 3, ya que hay 3 parciales diferentes
	Para i <- 0 Hasta 2 Hacer
		Escribir Sin Saltar "Introducir nota del parcial ", i+1;
		Leer notasParciales[i];
	FinPara
	
	Escribir Sin Saltar "Introducir nota del examen";
	Leer examen;
	
	Escribir Sin Saltar "Introducir nota del trabajo";
	Leer trabajo;
	
	notaFinal<-((notasParciales[1] + notasParciales[2])/3)*0.55;
	
FinProceso