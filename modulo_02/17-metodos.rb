class Pessoa
    def falar #método de instância / PRECISA instanciar
        "Olá, Pessoal!"
    end
    def self.gritar(texto) # método de classe / NÃO precisa instanciar 
        "#{texto}!!!!"
    end
end

p1 = Pessoa.new
puts p1.
puts Pessoa.gritar("AAAAAAAA")