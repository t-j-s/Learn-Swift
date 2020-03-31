/*
Objetivo: llama a funciones desde otras funciones.

hasta ahora, las funciones que has definido sólo han llamado a comandos 
existentes, tales como moveForward() y collectGem(). Pero no tiene por que 
ser así. 

La función turnAround() le ordena a tu personaje que gire y mire hacia la 
dirección opuesta. Puedes llamar a está función solveStair()-resolver escalera-, y 
luego llamar a solveStair() en tu código para resolver más partes del rompecabezas.

Este proceso de dividir un problema grande en partes más pequeñas se llama descomposición.

1. Define la función solveStair() al llamar a turnAround() dentro de ella.

2. Llama a solveStair() junto con las otras funciones que necesites. 

3. Resuelve el rompecabezas recolectando las cuatro gemas.
*/
func turnAround() {
	turnLeft()
	turnLeft()
}
func solveStair() {
	moveForward()
	collectGem()
	turnAround()
	moveForward()
}
solveStair()
solveStair()
turnLeft()
solveStair()
solveStair()