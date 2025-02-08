#Ejercicio_1 Definir una funcion sin parametros
#Define una funcion llamada saludo que imprima en la consola el mensaje "Hola, bienvenido a R"

funcion_saludo <- function(){
  print("Hola, bienvenido a R")
}
funcion_saludo()

#Ejercicio_2 Definir una funcion con parametros y condicionales
#Crea una funcion llamada calificar_edad que tome un parametro numerico llamado edad y muestre en la consola
#si la persona es "menor de edad" o "mayor de edad"

calificar_edad <- function(edad){
  if (edad >= 18){
    print("Eres mayor de edad")
  }
  else
    print("Eres menor de edad")
}

calificar_edad(18)

#Ejercicio_3 Bucle con Operaciones Aritmeticas
#Define una funcion llamada tabla_multiplicar que tome un parametro numerico n e imprima la tabla de multiplicar de 1 al 10
#de ese numero

tabla_multiplicar <- function(n){
  for (i in 1:10){
    print(i * n)
  }
}

tabla_multiplicar(5)

#Ejercicio_4 Bucle con condicionales y operaciones con vectores
#Crea una funcion llamada numeros_pares que tome un parametro numerico limite e imprima los numeros pares hasta ese limite

numeros_pares <- function(limite){
  for (i in 2:limite) {
    if (i %% 2 == 0) {
      print(i)
    }
  }
}

numeros_pares(10)

#Ejercicio_5 Bucle anidado con condicionales y operaciones de listas
#Define una funcion llamada matriz_cuadrada que tome un parametro numerico n e imprima una matriz cuadrada de tamaño
#n x n donde los elementos son el resultado de la suma de sus indices de fila y columna

matriz_cuadrada <- function(n) {
  matriz <- matrix(0, nrow = n, ncol = n)
    for (i in 1:n) {
      for (j in 1:n) { 
        matriz[i, j] <- i + j
    }
    }
  print(matriz)
}

matriz_cuadrada(4)

