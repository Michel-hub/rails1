class Carta 
    attr_accessor :numero, :color

    def initialize(numero, color)
        @numero = numero
        @color = color

    end

end

cartas = []
color = ['C','D','E','T']
5.times{cartas.push(Carta.new(rand(1..13), color.sample()))}

puts cartas