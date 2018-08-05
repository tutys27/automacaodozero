class Tipos
    def initialize
    @tutys= "Com cílios perfeitos e trocadora de pneus"
    end
    def verifica_tipo
        if (@tutys.is_a? String)
            puts "Esta variável é uma String!"  
            puts @tutys  
        elsif
         (@tutys.is_a? Integer)
            puts "Esta variável é um Inteiro!"

        else ([false,true].include? (@tutys))
            puts "Esta variável é um Boleano!"
        end
    end
end
 tuanny = Tipos.new
 tuanny.verifica_tipo
