Algoritmo sin_titulo
	//6.-Hacer un algoritmo en Pseint para ayudar a un trabajador a saber cu�l ser� su sueldo semanal, se sabe que si trabaja 40 horas o menos, 
	//se le pagar� $20 por hora, pero si trabaja m�s de 40 horas entonces las horas extras se le pagar�n a $25 por hora.
		HorasExtra <- 0;
		sueldo <- 0;
		
		Escribir "Ingresar horas trabajadas:";
		Leer HorasTrab;
		
		si (HorasTrab < 40) entonces
			sueldo <- HorasTrab * 20;
			Escribir "El sueldo que le corresponde esta semana es de: ",sueldo;
		SiNo
			HorasExtra <- HorasTrab - 40;
			sueldo <- (HorasTrab - HorasExtra) * 20;
			Escribir "El sueldo que le corresponde esta semana es de: ",sueldo + (HorasExtra * 25);
		FinSi
		

FinAlgoritmo
