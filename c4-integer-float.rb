x = 5
y = 3.1415

puts "x es de tipo #{x.class}"
puts "y es de tipo #{y.class}"

puts "los métodos disponibles para esta variable son:"
puts x.methods

puts "¿#{x} es impar?"
puts x.odd?

puts "¿#{x} es par?"
puts x.even?

# La división entre enteros da como resultado un entero
# Si queremos que tome en cuenta los decimales debemos agregarle una parte decimal
# como 4.0 / 3
