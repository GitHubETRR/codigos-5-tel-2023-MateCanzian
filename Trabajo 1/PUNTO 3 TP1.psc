Algoritmo Punto3TP1
	// Pedir los dos n�meros en forma bin�mica
	Escribir 'Hola, vamos a sumar dos n�meros complejos en forma bin�mica'
	Escribir 'Luego podr� decidir si quiere su respuesta expresada en forma bin�mica o polar'
	Escribir 'Por favor, escriba su primer n�mero complejo en forma bin�mica'
	Escribir 'Proceda escribiendo la parte real'
	Leer Real1
	Escribir 'Proceda escribiendo la parte imaginaria'
	Leer Imaginario1
	Escribir 'Por favor, escriba su segundo n�mero complejo en forma bin�mica'
	Escribir 'Proceda escribiendo la parte real'
	Leer Real2
	Escribir 'Proceda escribiendo la parte imaginaria'
	Leer Imaginario2
	// Sumar los n�meros complejos
	NumeroRealFinal <- (Real1+Real2)
	NumeroImaginarioFinal <- (Imaginario1+Imaginario2)
	Escribir 'Ingrese 1 para ver su resultado en forma cartesiana'
	Escribir 'Ingrese 2 para ver su n�mero en forma polar'
	Leer dato
	Si dato=1 Entonces
		Escribir 'Su n�mero en forma bin�mica es ',NumeroRealFinal,' + j',NumeroImaginarioFinal
	SiNo
		Modulo <- RC(NumeroRealFinal^2+NumeroImaginarioFinal^2)
		Angulo <- ATAN(NumeroRealFinal/NumeroImaginarioFinal)*180/pi
		Escribir 'Su n�mero en forma polar es ',Modulo,' Angulo: ',Angulo
	FinSi
FinAlgoritmo
