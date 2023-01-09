class Pessoa
    def initialize(nome ="teste")
        @nome = nome
    end

    def set_nome= (nome)
    @nome = nome
    end

    def get_nome
        @nome
    end
end    
# attr_accessor :nome 

p1 = Pessoa.new
p1.set_nome = "Pedro" #setter
p1.set_nome = "joao" #setter
p1.set_nome = "Aline" #setter
puts p1.get_nome #getter