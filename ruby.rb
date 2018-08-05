class Variaveis
    def initialize
    @a = 1
    end
    def verifica_string
        @a.is_a? String
    end
    def verifica_integer
        @a.is_a? Integer
    end
    def verifica_boolean
        [false,true].include? (@a)
    end
end

class Abc < Variaveis
    def consome_a
        puts @a
    end
end

apelido = Variaveis.new

puts apelido.verifica_integer

