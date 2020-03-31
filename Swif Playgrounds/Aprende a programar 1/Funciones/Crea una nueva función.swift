/*
Objetivo: define y usa tu propia función para girar a la derecha.

En el rompecabezas anterior, sólo giraste a la derecha una vez, por lo que usar tres 
giros a la izquierda no fue un gran problema.¿Pero qué pasa si necesitas girar a la 
derecha más de una vez? Sería más eficiente poner todos esos giros hacia la izquierda dentro de un 
comando turnRight() que puedas ejecutar varias veces.

Los comandos tales como turnRight() son en realidad funciones que realizan un conjunto de 
acciones. Ya has estado usando acciones, ya que cada comando que has usado hasta ahora ha sido en 
realidad una función que nosotros te hemos proporcionado.

Para definir una función, ingresa un conjunto de comandos dentro de las llaves { } para definir su 
comportamiento. 

1. Selecciona dentro del cuerpo de la función (dentro de las llaves { }).

2. Ingresa tres comandos turnLeft().

3. Debajo de la función, usa comandos existentes junto con turnRight() para activar el interruptor 
que está desactivado.
*/
func turnRight() {
	turnLeft()
	turnLeft()
	turnLeft()
}
moveForward()
turnLeft()
moveForward()
turnRight()
moveForward()
turnRight()
moveForward()
turnRight()
moveForward()
turnLeft()
moveForward()
toggleSwitch()