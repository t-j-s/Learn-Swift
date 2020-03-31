/*
Objetivo: descompón una solución a través de varias funciones.

Como ya has visto, puede ser muy útil definir una función que realice una tarea pequeña 
y luego llamarla dentro de otra para realizar una tarea incluso más compleja.

Esto hace que tu código sea más fácil de leer, ya que puedes darle un nombre a una funcion según 
su propósito (por ejemplo, turnAround()-girar-).Esto también simplifica el proceso de escribir 
código, ya que una vez que has escrito una función que realiza una tarea compleja, ya no tienes 
que pensar en los comandos individuales.

1. Ejecuta el código para ver qué sucede cuando se llama solveRow() - resolver fila-.

2. Ajusta el código dentro de solveRow() para que resuelva una parte más grande del rompecabezas.

3. Llama a solveRow() junto con otros comandos para resolver el rompecabezas.
*/
func collectGemTurnAround() {
	moveForward()
	moveForward()
	collectGem()
	turnLeft()
	turnLeft()
	moveForward()
	moveForward()
}
func solveRow() {
	collectGemTurnAround()
}
solveRow()
solveRow()
turnRight()
moveForward()
turnLeft()
solveRow()
solveRow()
turnRight()
moveForward()
turnLeft()
solveRow()
solveRow()
