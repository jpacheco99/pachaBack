Algoritmo sin_titulo
	//16.-Hacer un algoritmo en Pseint que lea un n�mero y seg�n ese n�mero, indique el d�a que corresponde.
	Escribir "Ingrese un d�a del 1 al 7";
	Leer dia;
	
	si (dia = 1) Entonces
		Escribir "Lunes";
	SiNo
		si (dia = 2) Entonces
			Escribir "Martes";
		SiNo
			si (dia = 3) Entonces
				Escribir "Mi�rcoles";
			SiNo
				si (dia = 4) Entonces
					Escribir "Jueves";
				SiNo
					si (dia = 5) Entonces
						Escribir "Viernes";
					SiNo
						si (dia = 6) Entonces
							Escribir "S�bado";
						SiNo
							si (dia = 7) Entonces
								Escribir "Domingo";
							SiNo
								Escribir "D�a inv�lido";
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
