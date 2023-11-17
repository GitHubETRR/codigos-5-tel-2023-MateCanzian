Algoritmo sin_titulo
	Escribir 'Hola, vamos a pasar de Polar a Binómica'
	Escribir 'Introduzca su Modulo'
	Leer Modulo
	Escribir 'Introduzca su Ángulo'
	Leer Angulo
	ValorReal1 <- Modulo*COS(Angulo*pi/180)
	ValorImaginario1 <- Modulo*SEN(Angulo*pi/180)
	Escribir 'Tu número en forma Binómica es ',ValorReal1,' + j ',ValorImaginario1*180/pi
FinAlgoritmo
