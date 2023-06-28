#El juego consiste en que debes ingresar piedra, papel, o tijera,
#para ganar tienes que coincidir con la elección de la máquina

#Crear el valor con el ARGV
eleccion = ARGV[0].to_s

#Elección del computador
numero = Random.rand(2)
palabra = ""
if numero == 0
  palabra = "piedra"
elsif numero == 1
  palabra = "papel"
elsif numero == 2
  palabra == "tijera"
end

#Comparar dato ingresado con la eleccion del computador
if eleccion == palabra
  puts "Computador juega #{palabra}"
  puts "ganaste"
elsif eleccion != "piedra" && eleccion != "papel" && eleccion != "tijera"
  puts "Argumento invalido: Debe ser piedra, papel, o tijera."
elsif eleccion != palabra  
  puts "Computador juega #{palabra}"
  puts "perdiste"

end