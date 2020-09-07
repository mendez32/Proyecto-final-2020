Algoritmo Atlas_Soft
	Escribir 'Bienvenido a atlas, Sistema de calculo recreativo para niños'
	Escribir ' En este juego hay dos tipos de juego'
	Escribir 'Inserta A si deseas jugar adivinanzas'
	escribir 'Inserta B si deseas jugar de palabras'
	leer seleccion
	si palabra = 'a' o palabra ='b'
	si palabra = 'A'
		Escribir 'adivina el numero del 1 al 10'
		Escribir 'K numero desconocido del 1 al 10 y N tu respuesta'
	Leer N,k
	
	Si N>10 o N=0 Entonces
		Escribir 'El numero que has insertado es mayor que 10 o igual a 0'
	SiNo
		escribir 'seguir adelante'
	Fin Si
	Mientras N<>k Hacer
		escribir 'prueba tu suerte e intentalo nuevamente'
	Fin Mientras
	si N=k 
		escribir 'Leonel Méndez Bautista 08-eien-1-034, El numero es ' N
		escribir 'Felicidades has descubierto el numero,deseas seguir jugando inserta otro numero'
		
	FinSi
	SiNo
		Escribir 'Bienvenido a ATLAS juego de palabras'
		Escribir 'La regla es simple inserta la palabra que entiendas que es y ganaras'
		Escribir 'Cual es la palabra P_ _ r_ '
		leer respuesta
		si respuesta = 'Perro'
			Escribir 'Leonel Méndez Bautista 08-eien-1-03, 4Palabra correcta PERRO'
			Escribir 'Cual es la siguiente palabra: A _ B _ L'
			leer respuesta
			si respuesta = 'arbol'
				Escribir 'Leonel Méndez Bautista 08-eien-1-03, 4Palabra correcta ARBOL'


			FinSi
		sino 
			Escribir 'Leonel Méndez Bautista 08-eien-1-03, 4La palabra es incorrecta pruebe nuevamente'
		FinSi
	FinSi
FinSi

	
FinAlgoritmo

