Algoritmo actividad9_ciudades
	definir tamaño,i Como Entero
	Definir lista como cadena
	
	escribir"cuantas ciuddades quieres"
	leer tamaño
	Dimension lista[tamaño]
	
	para i<-0 hasta tamaño-1 Hacer
		Escribir "dime las ciudades"
		leer lista[i]
	FinPara
	
	
	
	para i=0 hasta tamaño-1  Hacer
		escribir lista[i]
		escribir " tiene ",Longitud(lista[i]) " letras"
		Escribir Mayusculas(Subcadena(lista[i],0,1))
		
	FinPara
	
	
	
	
	
FinAlgoritmo
