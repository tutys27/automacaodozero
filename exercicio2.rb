class Tuanny

    def initialize
        @tutys = 27
    end
    def validacao_M
        if (@tutys>100)
            puts "maior que 100."

        else
            puts "menor que 100."
    end 
end
end

tutys = Tuanny.new
puts tutys.validacao_M