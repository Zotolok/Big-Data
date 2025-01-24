install.packages("readr")
library(readr)
a <- c(1,2,3) # En esta variable van a estar el 1,2,3. Es como un arreglo pero no es lo mismo
a
5 -> x
# Asingar a una variable el número
assing("miVariable", 500)
exists("x") # Para saber si existe "x"
exists("noexiste")
exists("c")
rm("x") # Para eliminar la variable
ls() # Aparecen todas las variables
rm(list=ls()) # Eliminar todas las variables

# Tipos de datos
# numeric
x <- 56.1
class(x)
# Character
cadena <- "Hola"
class(cadena)
cadena <- "a"
class(x)
