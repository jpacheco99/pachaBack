Algoritmo sin_titulo
	//19.-Hacer un algoritmo en Pseint para una helader�a se tienen 4 tipos de empleados ordenados de la siguiente forma con su n�mero identificador y salario diario correspondiente:
	//Cajero (56$/d�a).
	//Servidor (64$/d�a).
	//Preparador de mezclas (80$/d�a).
	//Mantenimiento (48$/d�a).
	//El due�o de la tienda desea tener un programa donde s�lo ingrese dos n�meros enteros que representen al n�mero identificador del empleado y la cantidad de d�as que trabaj� 
	//en la semana (6 d�as m�ximos). Y el programa le mostrar� por pantalla la cantidad de dinero que el due�o le debe pagar al empleado que ingres�
	salario <- 0;
	
	Escribir 'Ingrese el identificador del empleado';
	Leer TipoTrabajador;
	Escribir 'Ingrese los d�as trabajados';
	Leer diaTrabajado;
	
	Segun (TipoTrabajador)  Hacer
		1:
			salario <- diaTrabajado*56;
		2:
			salario <- diaTrabajado*64;
		3:
			salario <- diaTrabajado*80;
		4:
			salario <- diaTrabajado*48;
		De Otro Modo:
			Escribir 'Tipo de trabjador no v�lido';
	FinSegun
	
	Escribir 'La cantidad a pagar es: ',salario;
	

FinAlgoritmo
