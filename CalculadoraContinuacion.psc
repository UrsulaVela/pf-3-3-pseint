SubProceso suma(a, b)
	Definir x Como Real;
	x <- a + b;
	Imprimir "El resultado es ", x;
FinSubProceso

SubProceso resta(a, b)
	Definir x Como Real;
	x <- a - b;
	Imprimir "El resultado es ", x;
FinSubProceso

SubProceso multiplicacion(a, b)
	Definir x Como Real;
	x <- a * b;
	Imprimir "El resultado es ", x;
FinSubProceso

SubProceso division(a, b)
	Definir x Como Real;
	x <- a / b;
	Imprimir "El resultado es ", x;
FinSubProceso


Algoritmo CalculadoraContinuacion
	Definir a, b Como Real;
	Definir operacion Como Caracter;
	
	Escribir "Ingrese el tipo de operacion (suma, resta, multiplicacion, division): ";
	Leer operacion;
	
	Escribir "Ingrese un numero: ";
	Leer a;
	
	Escribir "Ingrese otro numero: ";
	Leer b;
	
	Segun operacion Hacer
		
		"suma":
			suma(a, b);
			
		"resta":
			resta(a, b);
			
		"multiplicacion":
			multiplicacion(a, b);
			
		"division":
			division(a, b);
	FinSegun
	
FinAlgoritmo