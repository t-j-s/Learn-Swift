/*
Reto: descompón patrones y crea tus propias funciones.

En este último reto, primero debes buscar un pequeño patrón de comandos y luego crear 
una función que los llame. Usa esa función para empezar a resolver partes del rompecabezas.

A medida que encuentres partes más complejas en el rompecabezas, define una función nueva 
que vuelva a usar tu primera función y luego usa ambas funciones para resolver el rompecabezas.
*/
func one() {
	moveForward()
	moveForward()
	turnLeft()
	turnLeft()
	toggleSwitch()
	moveForward()
	moveForward()
}
func two() {
	moveForward()
	moveForward()
	toggleSwitch()
	moveForward()
	moveForward()
	toggleSwitch()
	turnLeft()
	turnLeft()
	moveForward()
	moveForward()
	moveForward()
	moveForward()
}
one()
one()
turnRight()
two()
two()