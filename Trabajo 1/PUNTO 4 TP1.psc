Algoritmo sin_titulo
	Escribir 'Hola, hoy vamos indicar el valor de la resistencia y el capacitor o inductor según corresponda'
	Repetir
		Escribir 'Indique el valor de la parte real de la impedancia (resistencia) '
		Leer Resistencia
		Escribir 'Indique el valor de la parte imaginaria de la impedancia (reactancia)'
		Leer Reactancia
		Escribir 'Indique el valor de la frequencia'
		Leer Frecuencia
		Si Reactancia>0 Entonces
			Escribir 'Vamos a calcular la inductancia'
			Inductancia <- Reactancia/(2*PI*Frecuencia)
			Escribir 'Su inductancia es ',Inductancia
		SiNo
			Escribir 'Vamos a calcular la capacitancia'
			Capacitancia <- Reactancia/(2*PI*Frecuencia)
			Escribir 'Su capacitancia es ',Capacitancia
		FinSi
		Escribir 'Si quiere volver a calcular, presione 1, si desea finalizar y seguir con su vida, presione 0'
		Leer Salida
	Mientras Que Salida=1
FinAlgoritmo
