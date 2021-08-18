class Conta
    attr_accessor :saldo, :mensagem
    def initialize(saldo)
        self.saldo = saldo
    end
end


class ContaCorrente  < Conta
    
end

class ContaPoupanca < Conta
    def saca(valor)
        if (valor > self.saldo)
            self.mensagem = 'Saldo insuficiente para saque :('
        elsif(valor > 500.00)
        self.mensagem = 'Limite máximo por saque é de R$ 500'
        else
        self.saldo -= valor 
        end
    end
end