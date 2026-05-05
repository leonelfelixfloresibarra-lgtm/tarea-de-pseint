Algoritmo sin_titulo
	//Leer 5 números y mostrar el promedio
		Definir num, suma, promedio Como Real
		Definir i Como Entero
		
		suma <- 0
		
		Para i <- 1 Hasta 5 Hacer
			Escribir "Ingrese un número:"
			Leer num
			suma <- suma + num
		FinPara
		
		promedio <- suma / 5
		
		Escribir "El promedio es: ", promedio
FinProceso
