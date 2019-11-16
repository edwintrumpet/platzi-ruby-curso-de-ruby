letras = ['q', 'w', 'e', 'r', 't', 'y']
numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
texto = "¡Ciencia! ¡verdadera hija del tiempo tú eres!"

puts "letras tiene #{letras.size} elementos"
puts "la primera letra del arreglo es #{letras[0]}"
puts letras.first
puts "la última letra del arreglo es #{letras[-1]}"
puts letras.last
puts "Esto pasa cuando intento acceder a una letra que no existe #{letras[100]}"
puts letras[100]
puts '¿El array contiene la letra "a"?'
puts letras.include? "a"
puts '¿Cuántas "q" hay en el arreglo?'
puts letras.count { |x| x == "q" }
puts letras.map { |x| x.upcase }
puts numeros.select { |x| x.odd? }
puts "El número más pequeño del arreglo es #{numeros.min}"
puts "El número más grande del arreglo es #{numeros.max}"
puts "La suma de los números del arreglo es #{numeros.sum}"
puts texto.split(" ")
puts letras.sort