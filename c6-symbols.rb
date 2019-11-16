balon = "red"
puerta = "red"

trompeta = :red
piano = :red

puts "Tienen diferentes direcciones de memoria"
puts balon.object_id
puts puerta.object_id

puts "Tienen la misma dirección de memoria"
puts trompeta.object_id
puts piano.object_id
puts trompeta