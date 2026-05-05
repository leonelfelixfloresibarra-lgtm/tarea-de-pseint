Algoritmo sin_titulo
	//Leer 10 números y contar cuántos son mayores a 10.
		Definir num, contador, i Como Entero
		
		contador <- 0
		
		Para i <- 1 Hasta 10 Hacer
			Escribir "Ingrese un número:"
			Leer num
			
			Si num > 10 Entonces
				contador <- contador + 1
			FinSi
		FinPara
		
		Escribir "Cantidad de números mayores a 10: ", contador
FinProceso
