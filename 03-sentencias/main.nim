# estoy declarando x o y en tipo "int"
#?var x, y: int 

#se puede agrupar un conjunto de variables
#?var 
#?    x, y : int
#?    a, b, c : string

#las declaracion de asignacion pueden ser
#?var 
#?    x = "abc" # asigna un valor a una variable x

#esto debe  ir por fuera del var para reasignar a la variable
#?x = "xyz" #cambia el valor de x

#?echo x  #comprobacion del valor de x

#declaracion de multiples variables en una sola linea de codigo y asignacion en una sola instrucion
#?var 
#?    x,y = 3; #le estoy asignando a las variables x and y el numero 3

#?echo "valor de x ", x ;#imprime "valor de x 3"
#?echo "valor de y ", y; #imprime "valor de y 3"

#?x = 42; #asigna un nuevo valor a x sin modificar el valor de y

#?echo "nuevo valor de x ", x; #imprime "nuevo valor de x 42"
#?echo "valor de y ", y; #imprime "valor de y 3"

#!utilice procedimientos libres de efectos secundarios si realiza múltiples tareas por que puede tener muchos problemas.

