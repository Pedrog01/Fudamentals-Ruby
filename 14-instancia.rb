class Pessoa 
    def initialize(nome_Fornecido = "indigente" )
        @nome = nome_Fornecido
    end

    def imprimir_nome
        @nome
    end

    def falar
        "olá, Pessoal"
    end
end

p1 = Pessoa.new 
puts p.imprimir_nome

p2= Pessoa.new("Jacksom")
puts p2.imprimir_nome