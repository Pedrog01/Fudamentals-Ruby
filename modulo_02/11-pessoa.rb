class Pessoa 
    def initialize(cont = 1)
        cont.times do |i|
        puts "Inializando... #{i}"
        end
    end
    def falar( texto = "olá, pessoal!")
        texto
    end

    def falar2(nome = "pessoal")
        "olá, #{nome}!"

    def falar3(texto = "olá!", texto2 = "Hello!")
        "#{texto} - #{texto2} !" 

    end
end 

p1 = Pessoa.new
puts p1.falar("olá, tal pessoa")
puts p1.falar2("Pedro")
puts p1.falar3()

p2 = Pessoa.new(5)

 