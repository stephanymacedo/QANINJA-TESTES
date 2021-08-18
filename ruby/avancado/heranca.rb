class Veiculo 
    attr_accessor :nome, :marca, :modelo

    def initialize(nome,marca,modelo)
        self.nome= nome
        self.marca= marca
        self.modelo= modelo
    end
    def ligar
        puts "#{nome} ligado com sucesso."
         end

         def buzinar
            puts 'bibi! bibi!'
            end
        end



class Carro <Veiculo
    def dirigir
     puts "#{nome} iniciando o trajeto"
    end 
end


class Moto <Veiculo
     def pilotar
       puts "#{nome} iniciando o trajeto"
     end 
end


civic = Carro.new('civic', 'honda', 'si')
civic.ligar
civic.buzinar
civic.dirigir

lancer= Carro.new('lancer', 'mitsubishi','evo')
lancer.ligar
lancer.buzinar
lancer.dirigir

fazer= Moto.new('fazer','yamaha','250x')
fazer.ligar
fazer.buzinar
fazer.pilotar