Algoritmo Punto3TP1
	// Pedir los dos números en forma binómica
	Escribir 'Hola, vamos a sumar dos números complejos en forma binómica'
	Escribir 'Luego podrá decidir si quiere su respuesta expresada en forma binómica o polar'
	Escribir 'Por favor, escriba su primer número complejo en forma binómica'
	Escribir 'Proceda escribiendo la parte real'
	Leer Real1
	Escribir 'Proceda escribiendo la parte imaginaria'
	Leer Imaginario1
	Escribir 'Por favor, escriba su segundo número complejo en forma binómica'
	Escribir 'Proceda escribiendo la parte real'
	Leer Real2
	Escribir 'Proceda escribiendo la parte imaginaria'
	Leer Imaginario2
	// Sumar los números complejos
	NumeroRealFinal <- (Real1+Real2)
	NumeroImaginarioFinal <- (Imaginario1+Imaginario2)
	Escribir 'Ingrese 1 para ver su resultado en forma cartesiana'
	Escribir 'Ingrese 2 para ver su número en forma polar'
	Leer dato
	Si dato=1 Entonces
		Escribir 'Su número en forma binómica es ',NumeroRealFinal,' + j',NumeroImaginarioFinal
	SiNo
		Modulo <- RC(NumeroRealFinal^2+NumeroImaginarioFinal^2)
		Angulo <- ATAN(NumeroRealFinal/NumeroImaginarioFinal)*180/pi
		Escribir 'Su número en forma polar es ',Modulo,' Angulo: ',Angulo
	FinSi
FinAlgoritmo
