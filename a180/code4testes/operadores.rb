#operadores matematicos

# def soma(n1, n2)
#    puts n1 + n2 
# end

# def subtrai(n1, n2)
#     puts n1- n2
# end

# def multiplica(n1, n2)
#     puts n1 * n2
# end

# def divide (n1, n2)
#     resultado = (n1.to_f / n2.to_f).round(2) 
#     puts resultado
#     puts resultado.class
# end


# divide(10,3)

#operadores de comparação

def maior_que(v1, v2)
    puts v1 > v2
end
#maior_que(10,5) #=>retorna true pq 10 é maior que 5
#maior_que(5,10) #=> retorna false pq 5 nao é maior que 10
#maior_que(10,10) #=> retorna false pq 10 não é maior que 10 e sim igual

def menor_que(v1, v2)
    puts v1 < v2
end

#menor_que(5,10) #=>retorna true pq 5 é menor que 10

def maior_ou_igual_que(v1, v2)
    puts v1 >= v2
end

#maior_ou_igual_que(10,10) #=>retorna true pq 10 é igual a 10

#maior_ou_igual_que(15,10) #=>retorna true pq 15 é maior que 10

def menor_ou_igual_que(v1, v2)
    puts v1 <= v2
end

#menor_ou_igual_que(5,5) #=>retorna true pq 5 é igual a 5
#menor_ou_igual_que(5,10) #=>retorna true pq 5 é menor que 10
#menor_ou_igual_que(10,5) #=> retorna false pq 10 não é menor que 5 

def igual(v1, v2)
    puts v1 == v2
end
#igual(10,10)  #=>retorna true pq 10 é igual a 10
#igual(10, "10")#=> retorna false pq mesmo os valores sendo  10 sao de tipos diferentes
#igual(10,9)#=> retorna false pq 10 não é igual a 9 

def diferente(v1, v2)
    puts v1 != v2
end

#diferente(10,"10")#=>retorna true pq 10 é diferente de "10" string
#diferente(10,10)#=> retorna false pq ambos sao iguais 
#diferente(10,5)#=>retorna true pq sao diferentes 