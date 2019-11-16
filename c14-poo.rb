class Persona
    def self.suggested_names
        ["Pepe", "María", "Sandra"]
    end
    def initialize(name, age)
        @name = name
        @age = age
    end

    def name
        @name
    end

    def age
        @age
    end

    def name=(name)
        @name = name
        # self hace referencia a la misma instancia
        # lo usamos para poder encadenar varios llamados, por ejemplo
        # (persona.name  = "pepe").age = 7
        self
    end

    def age=(age)
        @age = age
        self
    end
end

persona = Persona.new("edwin", 31)

puts persona.name
puts persona.age