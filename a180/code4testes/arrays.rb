
bandas = ["Barões da Pisadinha","Wesley Safadão", "Rai Saia Rodada", "mundo bita"]

# puts bandas[0]
# puts bandas[1]
# puts bandas[2]
# puts bandas[3]
# puts bandas[4]

bandas.push("galinha pintadinha")

#puts bandas [4]

bandas.delete("Rai Saia Rodada")

#puts bandas 

crianca = bandas.find { |item| item == 'galinha pintadinha'}

puts crianca