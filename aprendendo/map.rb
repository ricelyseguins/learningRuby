#cria um array baseado em outro array existente

numeros = [1, 2, 3, 4, 5]

novoNumeros = numeros.map do |numero|
  numero * 2
end
puts "\n Array original"
puts "#{numeros}"
puts "\n Array novo"
puts "#{novoNumeros}"

#forçar alteração do array original
numeros.map! do |numero|
  numero * 2
end

puts "\n Array original modificado"
puts "#{numeros}"