Algoritmo sin_titulo
	//9.-Hacer un algoritmo en Pseint para determinar el aumento de un trabajador, se debe tomar en cuenta que si ganaba m�s de $2000 tendr� un aumento del 5%, 
	//si generaba menos de $2000 su aumento ser� de un 10%.	
	Escribir 'Ingrese su salario anterior';
	Leer salario;
	
	Si (salario<2000) Entonces
		Escribir 'Su nuevo salario ser�: ',salario+(salario*0.1);
	SiNo
		Escribir 'Su nuevo salario ser�: ',salario+(salario*0.05);
	FinSi
FinAlgoritmo
