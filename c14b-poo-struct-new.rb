class Persona < Struct.new(:name, :age)
    def self.suggested_names
        ["Pepe", "María", "Sandra"]
    end
end

persona = Persona.new("edwin", 31)

puts persona.name
puts persona.age