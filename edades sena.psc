Algoritmo edades
	Repetir
		Escribir "ingrese su a�o de nacimiento "
		leer a�o
		x=2024-a�o
		Escribir x
		Si x>=18 y x<=55 Entonces
			Escribir "usuario valido"
		SiNo
			Si (x>0 y x<18) o ( x>55 y x<99)Entonces
				Escribir "usuario invalido"
			SiNo
				Si x<=0  o  x<=99 Entonces
					Escribir "usuario incorrecto"
				SiNo
					Escribir "dato invalido"
				Fin Si
			Fin Si
		Fin Si
		
		Esperar Tecla
		Borrar Pantalla
	Hasta Que a�o==9999
FinAlgoritmo
