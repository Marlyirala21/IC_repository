(definstances juego
        (of JUEGO (tipo rayuela) (elemento piedra) (max-casillas 10) (max-rondas 3))
		(of JUGADOR (nombre niño) (personalidad torpe) (posicion 0) (turno si))
		(of JUGADOR (nombre robot) (personalidad robot) (posicion 0))
		(of HACEMAL (personalidad torpe) (accion " pisar la raya") (num-veces 0) (num-veces-max 4))
		(of CORRIGE (jugador niño) (accion " pisar la raya") (respuesta " ¡No pasa nada!, la próxima lo harás mejor 🦾"))
		(of HACEMAL (personalidad torpe) (accion " caerse al suelo al saltar") (num-veces 0) (num-veces-max 5))
		(of CORRIGE (jugador niño) (accion " caerse al suelo al saltar") (respuesta " ¿Estás bien? No te preocupes, levantate y seguimos jugando 😉"))
		(of ELEMENTO (valor 1)) (of ELEMENTO (valor 2))	(of ELEMENTO (valor 3))(of ELEMENTO (valor 4))(of ELEMENTO (valor 5))(of ELEMENTO (valor 6)) (of ELEMENTO (valor 7)) (of ELEMENTO (valor 8)) 
		(of ELEMENTO (valor 9)) (of ELEMENTO (valor 10))	
)
