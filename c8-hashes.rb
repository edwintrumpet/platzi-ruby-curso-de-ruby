capitales = {}
profesiones = [["Luisa", "Guitarrista"], ["Daniel", "Programador"], ["Angie", "Cantante"]]


capitales = { "Colombia" => "Bogotá" }
capitales["México"] = "Ciudad de México"
capitales["Perú"] = "Lima"

puts capitales
puts capitales["Colombia"]
puts "¿Lima está entre nuestras capitales?"
puts capitales.has_value? "Lima"
puts "Alemania está entre nuestros paises"
puts capitales.has_key? "Alemania"
puts capitales.invert
puts capitales
puts capitales.merge({ "Marte" => "Musk" })
puts capitales.transform_values { |x| x.downcase }
puts capitales.map { |k,v| "La capital de #{k} es #{v}" }
puts profesiones.to_h
