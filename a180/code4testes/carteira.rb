puts "qual o seu nome? "
nome = gets.chomp
puts "qual sua idade? "
idade = gets.chomp.to_i

puts idade.class

if (idade >= 18)
    puts "#{nome}, você tem #{idade} anos e portanto pode tirar sua carteira de motorista!"
elsif (idade >= 7)
    puts "#{nome}, você tem #{idade} anos e portanto é melhor continuar andando de bicicleta"
else
    puts "#{nome}, você tem #{idade} anos e sendo muito joven so pode andar de motoquinha"
end