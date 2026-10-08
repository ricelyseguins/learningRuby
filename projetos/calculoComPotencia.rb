lista_numeros = []

loop do
  puts "Digite os 3 números com espaços entre eles"
  entrada = gets.chomp.split(" ")

  unless entrada.size == 3
    puts "Entrada inválida: deve introduzir exatamente 3 valores."
    next 
  end

  begin
    # Float() lança ArgumentError se contiver texto ou caracteres inválidos
    lista_numeros = entrada.map {|n| Float(n) ** 3}
    break
  rescue ArgumentError
    puts "Entrada inválida: todos os 3 valores devem ser números."
  end
end

puts "Os números elevados ao cubo são: #{lista_numeros}"
  