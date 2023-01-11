Proceso Ej18
	Definir nombre, apellido1, apellido2, iNombre, iApellido1, iApellido2, cad1, cad2 Como Caracter;
	
	Escribir "Escriba su nombre";
	Leer nombre;
	
	iNombre<-SubCadena(nombre, 0, 0);
	
	Escribir "Escriba su primer apellido";
	Leer apellido1;
	
	iApellido1<-SubCadena(apellido1, 0, 0);
	
	Escribir "Escriba su segundo apellido";
	Leer apellido2;
	
	iApellido2 <- SubCadena(apellido2, 0, 0);
	
	Escribir "Las iniciales de su nombre son: ";
	cad1 <- concatenar(iNombre,iApellido1);
	cad2 <- concatenar(cad1, iApellido2);
	
FinProceso