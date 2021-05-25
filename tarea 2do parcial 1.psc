Algoritmo sin_titul
	escribir "ingrese la cantidad de numeros que desea "
	leer num
	prima=0
	segma=0
	aux=num
	
		Mientras aux>0 Hacer
			digito =aux mod 10
			numeroinvertido=numeroinvertido*10+digito
			aux=trunc(aux/10)
			
		Fin Mientras
		
		
	mostrar numeroinvertido
FinAlgoritmo
