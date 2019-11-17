require 'faker'

mago = Faker::Movies::HarryPotter.character
hechizo = Faker::Movies::HarryPotter.spell

puts "#{mago} usó #{hechizo}"