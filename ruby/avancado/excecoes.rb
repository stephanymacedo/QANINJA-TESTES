# begin
# devo tentar alguma coisa
#     file = File.open('./ola')

#     if file
#         puts file.read
#     end
# rescue Exception => e
#     # obter possiveis erros
#     puts e.message
#     puts.e.backtrace
# end

def soma(n1,n2)
n1 + n2
rescue Exception => e
    puts 'erro '

end

soma ('10', 5)