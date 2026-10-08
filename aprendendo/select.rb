#realiza uma seleção de elementos presentes na coleção a partir de uma condição pré existente
#e retorna um novo array com os elementos selecionados
#muito útil em pesquisas

numeros = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

pares = numeros.select do |numero|
  numero % 2 == 0
end

impares = numeros.select do |numero|
  numero % 2 != 0
end

maioresQue5 = numeros.select do |numero|
  numero > 5
end

puts "pares: #{pares}"
puts "impares: #{impares}"
puts "numeros maiores que 5: #{maioresQue5}"

livros = {"o senhor dos anéis" => 1954, "o hobbit" => 1937, "o silmarillion" => 1977, "contos inacabados da terra média" => 1980}

livrosAntigos = livros.select do |livro, ano|
  ano < 1950
end

puts "livros antigos: #{livrosAntigos}"