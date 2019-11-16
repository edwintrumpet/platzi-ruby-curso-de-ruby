adicion = "algo más"

titulo = "el cuervo"
primer_string = "Una vez, al filo de una lúgubre media noche #{adicion}"
segundo_string = %Q(cabeceando, casi dormido #{adicion})
# Con comillas simples y q minúscula no se puede hacer interpolación de texto
tercer_string = 'mientras débil y cansado, en tristes reflexiones embebido, #{adicion}'
cuarto_string = %q(inclinado sobre un viejo y raro libro de olvidada ciencia #{adicion})
autor = "Edgar Allan Poe"

puts titulo.upcase
puts primer_string
puts segundo_string
puts tercer_string
puts cuarto_string
puts autor.downcase
puts autor.swapcase
puts "El título tiene #{titulo.length} caracteres"
puts '¿El título contiene letras "a"?'
puts titulo.include? "a"
# Elimina los espacios de más
puts "      dfg  ".strip
puts "¿El campo de autor está vacío?"
puts autor.empty?
puts titulo.gsub("cuervo", "pajarito")