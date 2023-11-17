Algoritmo sin_titulo
	Escribir 'Escribe el valor de la tensión'
	Leer Tension
	Escribir 'Escribe su angulo'
	Leer angulot
	Escribir 'Escribe el valor de la corriente'
	Leer Corriente
	Escribir 'Escribe su angulo'
	Leer anguloc
	Escribir 'Ingresa la frecuencia de trabajo'
	Leer frecuencia
	Escribir 'Su tensión en forma polar es:',Tension,'. e^j ',angulot
	Escribir 'Su corriente en forma polar es: ',Corriente,'. e^j ',anguloc
	z <- Tension/Corriente
	anguloz <- angulot-anguloc
	impedancia_real <- z*COS(anguloz)
	impedancia_imaginaria <- z*SEN(anguloz)
	Escribir 'Tu impedancia es: ',impedancia_real,' + j',impedancia_imaginaria
	Si impedancia_imaginaria>0 Entonces
		L <- impedancia_imaginaria/((2*PI)*frecuencia)
		Escribir 'El valor de tu inductor es de: ',L,' H'
	SiNo
		Si impedancia_imaginaria<0 Entonces
			C <- 1/(impedancia_imaginaria*(2*PI))
			Escribir 'El valor de tu capacitor es de: ',C,' F'
		SiNo
			Escribir 'El valor de tu resistencia es: ',impedancia_real,' ohms'
		FinSi
	FinSi
FinAlgoritmo
