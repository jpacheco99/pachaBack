Algoritmo sin_titulo
	//35.-Hacer un algoritmo en Pseint que nos permita saber cu�l es el n�mero mayor y menor, se debe ingresar s�lo veinte n�meros.
	Leer num;
	max <- num;
	min <- num;
	Para i<-1 Hasta 20 Hacer
		Leer num;
		Si (num>max) Entonces
			max <- num;
		FinSi
		Si (num<min) Entonces
			min <- num;
		FinSi
	FinPara
	Escribir 'El n�mero menor es: ',min;
	Escribir 'El n�mero mayor es: ',max;
	
FinAlgoritmo
