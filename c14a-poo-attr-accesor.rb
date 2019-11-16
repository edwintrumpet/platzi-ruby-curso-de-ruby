class Persona
    attr_accessor :name, :age
    def self.suggested_names
        ["Pepe", "María", "Sandra"]
    end
    def initialize(name, age)
        @name = name
        @age = age
    end
end

persona = Persona.new("edwin", 31)

puts persona.name
puts persona.age