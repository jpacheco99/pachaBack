Algoritmo sin_titulo
	//27.-Hacer un algoritmo en Pseint para determinar la media de una lista indefinida de n�meros positivos, se debe acabar el programa al ingresar un n�mero positivo.
	Escribir 'Ingrese un n�mero';
	Leer n;
	media <- 0; conta <- 0; i <- 0;
	Mientras (n>=0) Hacer // El valor centinela es un n�mero menor que cero
		media <- media+n;
		conta <- conta+1;
		Leer n; // mientra n sea mayorr que cero, el bucle continua     
	FinMientras
	i <- media/conta;
	Escribir 'La media es: ',i;	
FinAlgoritmo
