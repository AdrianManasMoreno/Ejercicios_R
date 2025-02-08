# Ejercicio_1 Variables y Tipos de Datos
# Define una variable llamada numero con el valor 10 y otra llamada nombre con tu nombre.
numero <- 10
nombre <- "Adrian"

# Ejercicio_2 Funciones class e is.numeric
# Utiliza las funciones class e is.numeric para determinar el tipo de dato de numero
tipo_numero <- class(numero)
es_numerico <- is.numeric(numero)

# Ejercicio_3 Operaciones Aritmeticas
# Realiza una operacion aritmetica que sume numero y el doble de numero
numero + 2*numero

# Ejercicio_4 Vectores y listas
# Crea un vector llamado edades con las edades de tres personas y una lista llamada informacion con el nombre y la edad de una persona
edades <- c(30, 20, 36)
edades
informacion <- list(nombre = "Adrian", edad = 30)
informacion

# Ejercicio_5 Funciones is.character e is.logical
# Verifica si nombre es tipo caracter y si es_numerico es de tipo logico
is.character(nombre)
is.logical(es_numerico)

# Ejercico_6 Operaciones Logicas
# Crea una variable llamada mayor_de_edad que sea TRUE si la edad de la primera persona en edades es mayor o igual a 18.
mayor_de_edad <- edades[1] >= 18
mayor_de_edad

# Ejercicio_7 Comparaciones de vectores
# Utiliza el operador %in% para verificar si el valor 30 esta presente en el vector edades
valor_presente <- 30 %in% edades
valor_presente

# Ejercicio_8 Operadores de comparacion
# Compara si el doble de numero es mayor que edades[3]
comparacion <- 2*numero > edades[3]
comparacion
# Ejercicio_9 Utilizar operador logico
# Define dos variables logicas, condicion1 y condicion2, ambas con valor TRUE. Comprueba si ambas condiciones son verdaderas
condicion1 <- TRUE
condicion2 <- TRUE
comprobacion <- condicion1 & condicion2
comprobacion

# Ejercicio_10 Utilizar operador logico
# Define una variable logica, verdadero, con valor TRUE. Comprueba que su valor NO sea verdadero
verdadero <- TRUE
comprobacion_no_verdadero <- !verdadero
comprobacion_no_verdadero
