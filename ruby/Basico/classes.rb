# Ruby é uma linguagem considerada puramente orientada a objetos
# Porque no Ruby tudo são objetos

# Classe possui atributos e métodos
# Características e ações

# Carro (Nome, Marca, Modelo, Cor, Quantidade de portas, etc...)
# Ligar, businar, parar, etc...

class Carro
    attr_accessor :nome 

    def ligar
        puts 'O carro está pronto para iniciar o trajeto.'
    end

end

civic = Carro.new
civic.nome = 'Civic'

puts civic.nome
civic.ligar