Algoritmo Primer_Trabajo
	Escribir 'Hola, vamos a pasar un n�mero de forma cartesiana a polar'
	Escribir 'Introduzca su parte real'
	Leer ValorReal
	Escribir 'Introduzca su parte imaginaria'
	Leer ValorImaginario
	Modulo <- RC(ValorReal^2+ValorImaginario^2)
	Angulo <- ATAN(ValorReal/ValorImaginario)*180/pi
	Escribir 'Tu n�mero en forma Polar es ',Modulo,' Angulo: ',Angulo
FinAlgoritmo

Funcion SinTitulo
	
FinFuncion
