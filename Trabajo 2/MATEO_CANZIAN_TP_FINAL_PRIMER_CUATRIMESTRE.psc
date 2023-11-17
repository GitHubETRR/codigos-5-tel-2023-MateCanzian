Algoritmo sin_titulo
	simples1 <- 0
	dobles1 <- 0
	triples1 <- 0
	simples2 <- 0
	dobles2 <- 0
	triples2 <- 0
	Simples_1 = 0
	Simples_2 = 0
	Dobles_1 = 0
	Dobles_2 = 0
	Triples_1 = 0
	Triples_2 = 0
	Escribir 'Escribe el valor inicial del equipo 1'
	Leer NEquipo1
	Escribir 'Escribe el valor inicial del equipo 2'
	Leer NEquipo2
	Repetir
		Repetir
			Escribir 'Escribe el número de equipo que ha encestado'
			Leer NEquipos
		Mientras Que NEquipos<>0 Y NEquipos<>1 Y NEquipos<>2
		Si NEquipos=1 Entonces
			Repetir
				Escribir 'Escribe la cantidad de puntos a otorgar'
				Escribir 'Este debe ser un simple(1), un doble(2) o un triple(3)'
				Leer Puntos1
			Mientras Que Puntos1<0 O Puntos1>3
			Segun Puntos1  Hacer
				1:
					simples1 <- simples1+1
				2:
					dobles1 <- dobles1+1
				3:
					triples1 <- triples1+1
			FinSegun
			NEquipo1 <- NEquipo1+Puntos1
		SiNo
			Si NEquipos=2 Entonces
				Repetir
					Escribir 'Escribe la cantidad de puntos a otorgar'
					Escribir 'Este debe ser un simple(1), un doble(2) o un triple(3)'
					Leer Puntos2
				Mientras Que Puntos2<0 O Puntos2>3
				Segun Puntos2  Hacer
					1:
						simples2 <- simples2+1
					2:
						dobles2 <- dobles2+1
					3:
						triples2 <- triples2+1
				FinSegun
				NEquipo2 <- NEquipo2+Puntos2
			FinSi
		FinSi
		Si NEquipo1>NEquipo2 Entonces
			n <- NEquipo1-NEquipo2
			Escribir 'El equipo 1 va ganando por ',n
		SiNo
			Si NEquipo2>NEquipo1 Entonces
				n <- NEquipo2-NEquipo1
				Escribir 'El equipo 2 va ganando por ',n
			SiNo
				Escribir 'Los equipos están empatados a ',NEquipo1
			FinSi
		FinSi
	Mientras Que NEquipos<>0
	Escribir ''
	Si NEquipo1=NEquipo2 Entonces
		Escribir 'El resultado del partido fue un empate'
	SiNo
		Si NEquipo1>NEquipo2 Entonces
			Escribir 'El ganador es el equipo 1'
		SiNo
			Escribir 'El ganador es el equipo 2'
		FinSi
	FinSi
	Si Nequipo1<>0 Entonces
		Dobles_1 <- REDON((dobles1*2*100)/NEquipo1)
		Simples_1 <- REDON((simples1*100)/NEquipo1)
		Triples_1 <- REDON((triples1*3*100)/NEquipo1)
	FinSi
	Si  NEquipo2<>0 Entonces
		Simples_2 <- REDON((simples2*100)/NEquipo2)
		Dobles_2 <- REDON((dobles2*2*100)/NEquipo2)
		Triples_2 <- REDON((triples2*3*100)/NEquipo2)
	FinSi
	Escribir 'Datos del equipo 1:'
	Escribir 'La cantidad de simples fue de ',simples1
	Escribir 'La cantidad de dobles fue de ',dobles1
	Escribir 'La cantidad de triples fue de ',triples1
	Escribir 'EL porcentaje de simples es de ',Simples_1,'%'
	Escribir 'El porcentaje de dobles es de ',Dobles_1,'%'
	Escribir 'El porcentaje de triples es de ',Triples_1,'%'
	Escribir 'Datos del equipo 2:'
	Escribir 'La cantidad de simples fue de ',simples2
	Escribir 'La cantidad de doble fue de ',dobles2
	Escribir 'La cantidad de triples fue de ',triples2
	Escribir 'El porcentaje de simples es de ',Simples_2,'%'
	Escribir 'El porcentaje de dobles es de ',Dobles_2,'%'
	Escribir 'El porcentaje de triples es de ',Triples_2,'%'
	Escribir ''
	Escribir 'EL valor total del equipo 1 es de: ',NEquipo1
	Escribir 'El valor total del equipo 2 es de: ',NEquipo2
FinAlgoritmo
