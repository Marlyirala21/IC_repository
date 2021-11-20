(definstances juego
        (of JUEGO (tipo oca) (elemento dado) (max-casillas 62) (max-rondas 1))
        
		(of JUGADOR (nombre niño) (personalidad tramposo) (posicion 0) (turno si) (num-haceMal 0)(num-haceMal-max 5))
		(of JUGADOR (nombre robot) (personalidad robot) (posicion 0) (num-haceMal 0)(num-haceMal-max 5))
		
		(of HACEMAL (personalidad tramposo) (accion " moverse una casilla de más"))
		
		(of CORRIGE (jugador niño) (accion " moverse una casilla de más") (respuesta "Uy que te he pillado, vuelve a tu casilla y no hagas trampas 👀"))
		(of HACEMAL (personalidad tramposo) (accion " tirar dos veces el dado"))
		(of CORRIGE (jugador niño) (accion " tirar dos veces el dado") (respuesta "Oyee, el dado se tiene que tirar una sola vez, la próxima te tocará un número mejor ¡ya verás!"))
		
		(of CASILLA (tipo oca ) (inicio 5) (fin 14))
		(of CASILLA (tipo oca ) (inicio 15) (fin 24))
		(of CASILLA (tipo oca ) (inicio 25) (fin 34))
		(of CASILLA (tipo oca ) (inicio 35) (fin 44))
		(of CASILLA (tipo oca ) (inicio 45) (fin 54))
		(of CASILLA (tipo oca ) (inicio 55) (fin 62))
		(of CASILLA (tipo puente ) (inicio 12) (fin 26))
		(of CASILLA (tipo puente ) (inicio 27) (fin 39))
		(of CASILLA (tipo puente ) (inicio 27) (fin 12))
		(of CASILLA (tipo puente ) (inicio 40) (fin 26))
		(of CASILLA (tipo muerte ) (inicio 58) (fin 0))
		
		(of ELEMENTO (valor 1)) (of ELEMENTO (valor 2))	(of ELEMENTO (valor 3))(of ELEMENTO (valor 4))(of ELEMENTO (valor 5))(of ELEMENTO (valor 6))	
)
