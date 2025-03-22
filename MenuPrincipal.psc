Algoritmo MenuPrincipal
	Repetir
		Escribir "1. Caja"
		Escribir "2. Administrativo"
		Escribir "3. Cerrar sistema"
		Leer Decision
		Segun Decision Hacer
			1:
				//(caja)
			2:
				Contrasena = "Fruver12_3"
				Repetir
					Escribir "Ingrese su contraseña"
					Leer ContrasenaIngresada
					Si ContrasenaIngresada <> Contrasena Entonces
						IntentosContra = IntentosContra + 1
						Escribir "Intentos (Max 3): ", IntentosContra
					FinSi
				Mientras que Contrasena <> ContrasenaIngresada y IntentosContra <>3
				Si Contrasena = ContrasenaIngresada Entonces
					Escribir "Bienvenido Adminsitrador...."
					//(Sistema Administrativo)
				FinSi
			3:
				Escribir "Finalizando...."
		FinSegun
	Mientras que Decision <> 3
FinAlgoritmo
