#criando array
nomes = ['maria', 'joão', 'pedro']

nomes.each do |nome|
  puts nome
end

nome = "mariana"
#criando array
numeros = [1, 2, 3, 4, 5]

numeros.each do |numero|
  puts numero * 2
end

#criando hash
livros = { "O senhor dos anéis": 1954, "O hobbit": 1937, "O silmarillion": 1977 }

livros.each do |livro, ano|
  puts "#{livro} foi publicado em #{ano}"
end