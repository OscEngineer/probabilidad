opBasic = function(a,b){
  print("suma")
  print(a+b)
  print("resta")
  print(paste (sprintf("%i - %i =",a,b),a-b))
  print(paste (sprintf("%i - %i =",b,a),b-a))
  print("multiplicacion")
  print(a*b)
  print("division")
  print(a/b)
  print("cociente de la division entera")
  print(paste (sprintf("%i : %i =",a,b),a%/%b))
  print(paste("con resto",a%%b))
  print(paste (sprintf("%i : %i =",b,a),b%/%a))
  print(paste("con resto",b%%a))
  
  
  print(a%/%b) #cociente de la division entera
  print("resto de division")
  print(a%%b) #resto de la division
}
opBasic(5,3)

#numeros complejos (imaginarios)
3+2i
#ver tipo de dato
class(3+2i)

(3+2i)*(-1+3i)
(3+2i)/(-1+3i)

##esto es un error
#2+7*i , la i debe ir unida al numero para saber que es un numero complejo

#pi  +sqrt(2)i no se puede, tocaria definir
complex(real = pi ,  imaginary = sqrt(2))

##por ejemplo para sacar la raiz cuadrada de un numero negativo
sqrt(-5)
sqrt(as.complex(-5))

z = complex(real = pi ,  imaginary = sqrt(2))

# Modulo = sqrt(Re(z)^2 + Im(z)^2)
Mod(z)
#Argumento = arctan(Im(z)/Re(z))
# = arccos(Re(z)/Mod(z))
# = arcsin(Im(z)/Mod(z))

#los argumentos en R van en radianes
#argumento va de -pi hasta pi   (-pi,pi]

#Conjugado = Re(z) - Im(z)i
Conj(z)
#parte real
Re(z)
#parte Imaginaria
Im(z)


#obtenemos un numero complejo que resulta de generar el numero de forma binomial
#apartir de un modulo y un argumetno
# z=Mod(z)*(cos(Arg(z)+sin(Arg(z)i)))
complex(modulus = 2, argument = pi/2) ->z2
z2
Mod(z2)
Arg(z2)





