class Pessoa
    attr_accessor :nome, :email
end

class PessoaFisica < Pessoa 
    attr_accessor :cpf

    def falar(texto)
        texto
    end
end

class PessoaJuridica < Pessoa
    attr_accessor :cnpj

    def pagar_fornecedor
    puts "Pagando fornecedor..."
    end
end

p1 = Pessoa.new
#setter
p1.nome = "Pedro"
p1.email= "Pedro@gmail.com"

#getter
puts p1.nome
puts p1.email
puts("--------------------------")

p2 = PessoaFisica.new
#setter
p2.nome = "Joao"
p2.email = "Joao@gmail.com"
p2.cpf = "919191919191"

#getter
puts p2.nome
puts p2.email
puts p2.cpf

puts p2.falar("Hello!")
puts("--------------------------")

#-----------------------
p2 = PessoaJuridica.new
#setter
p2.nome = "Clear Cloud"
p2.email = "clear@cloud.com"
p2.cnpj = "0002212443.0001-01"

#getter
puts p2.nome
puts p2.email
puts p2.cnpj

puts p2.pagar_fornecedor
puts("--------------------------")