Algoritmo sin_titulo
	Escribir 'Hola, vamos a pasar de Polar a Bin�mica'
	Escribir 'Introduzca su Modulo'
	Leer Modulo
	Escribir 'Introduzca su �ngulo'
	Leer Angulo
	ValorReal1 <- Modulo*COS(Angulo*pi/180)
	ValorImaginario1 <- Modulo*SEN(Angulo*pi/180)
	Escribir 'Tu n�mero en forma Bin�mica es ',ValorReal1,' + j ',ValorImaginario1*180/pi
FinAlgoritmo
