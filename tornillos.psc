Algoritmo validacion tornillos
	Escribir "Introduce el tama�o del tornillo en cent�metros: "
    Leer tamano
	
    Si tamano >= 1 Y tamano < 3 Entonces
        Escribir  "Tornillo peque�o"
    Sino Si tamano >= 3 Y tamano < 5 Entonces
			Escribir  "Tornillo mediano"
		Sino Si tamano >= 5 Y tamano < 6.5 Entonces
				Escribir  "Tornillo grande"
			Sino Si tamano >= 6.5 Y tamano <= 8.5 Entonces
					Escribir  "Tornillo muy grande"
				Sino Si tamano > 8.5 Entonces
						Escribir  "Tornillo gigante"
					Sino
						Escribir  "Tama�o no v�lido"
						
						
						
					FinSi
				FinSi
			FinSi
		FinSi
	finsi
FinAlgoritmo
