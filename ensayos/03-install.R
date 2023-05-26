install.packages("tidyverse",dependencies = TRUE)
install.packages("Rtools",dependencies = TRUE)
library(tidyverse)
install.packages("magic",dependencies = TRUE)
library(magic)
magic(6)
install.packages()
#cuantas semanas hay en 725 dias
725%/%7
#y nos sobran 4 dias
725%%7
#algoritmo de euclides Dividendo = divisor*cociente + resto
#resto = Dividendo - divisor*cociente
# Dividendo = D
#divisor = d
#cociente = q
#resto = r
#q=D%%d
#r= D%%d
2^50 #1.1259e+15 = 1125900000000000000
2^(-15) #3.051758e-05 = 0.00003051758

#triangulo de pascal
#coeficiente binomial, si tengo 5 platos y me quiero comer 3 cuantas formas habara = 10 formas
choose(5,3) #10

# r trabaja maximo con 16 cifras decimales
print(pi,16) #3.141592653589793
round(1.25,1) #1.2    round redondea a n cifras significativas
round(digits = 5 , sqrt(2)) #1.41421

log(x=32,base = 2) #5
log(32,base = 2) #5
log(base=2,32 ) #5

floor(7.6) #redondea a la baja
trunc(-3.45) #-3  quita los decimales


(pi^2)/2 # 4.934802
x = (pi^2)/2
y <-(pi^2)/2
(pi^2)/2 -> z

nombre = "os"

#funciones 1
mivariable = 4
doble = function(x){2*x}
doble(mivariable)

#funciones 2
cuadrado = function(x){x^2}
cuadrado(mivariable)

#funciones 3
#Funcion f(x) = x^3 - (3^x)* sen(x)
f= function(x){x^3 - (3^x)* sin(x)}
f(mivariable)

#muestra todos los elementos
ls()

#borrar todos los elementos, es decir todas las variables de entorno
rm(list = ls())



