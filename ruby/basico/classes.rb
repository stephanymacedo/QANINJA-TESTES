class Carro
    attr_accessor :nome

def ligar
    puts 'carro esta ligado'
end
end

civic = Carro.new
civic.nome = 'Civic'

puts civic.nome
civic.ligar