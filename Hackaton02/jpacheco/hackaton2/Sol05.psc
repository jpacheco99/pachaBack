Algoritmo sin_titulo
	//5.-Hacer un algoritmo en Pseint para una tienda de zapatos que tiene una promoci�n de descuento para vender al mayor, esta depender� 
	//del n�mero de zapatos que se compren. Si son m�s de diez, se les dar� un 10% de descuento sobre el total de la compra; si el n�mero de zapatos 
	//es mayor de veinte pero menor de treinta, se le otorga un 20% de descuento; y si son m�s treinta zapatos se otorgar� un 40% de descuento. El precio de cada zapato es de $80.
		Definir NroZapatos,precio Como Entero;
		precio <- 0;
		
		Escribir "Cantidad de Zapatos a comprar:";
		Leer NroZapatos;
		precio <- NroZapatos * 80;
		
		si (NroZapatos < 10) entonces
			Escribir "No se aplica descuento. El precio total a pagar es: ", precio;
		SiNo
			si(NroZapatos < 20) entonces
				Escribir "Se aplica descuento. El precio total a pagar es: ", precio - (precio * 0.1);
			sino 
				si(NroZapatos < 30) Entonces
					Escribir " Se aplica descuento. El precio total a pagar es: ", precio - (precio * 0.2);
				SiNo
					Escribir "Se aplica descuento. El precio total a pagar es: ", precio - (precio * 0.4);
				FinSi
			FinSi
		FinSi

FinAlgoritmo
