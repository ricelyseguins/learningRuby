#criar um array vazio
livros = []

#adicionar um livro ao array
livros.push("O senhor dos anéis")

#sempre que usarmos push o elemento será adicionado ao final do array
livros.push("O hobbit")

#adicionando dois elementos de uma vez ao array
livros.push("o silmarillion", "contos inacabados da terra média")

#inserindo na posição desejada
livros.insert(0, "As aventuras de Tom Bombadil")

puts "#{livros}"
puts "="*20

#acessando elementos do array
puts "O primeiro livro da lista é #{livros[0]}"
puts "O último livro da lista é #{livros[livros.length - 1]}"
puts "O primeiro livro da lista é #{livros.first}"
puts "O último livro da lista é #{livros.last}"

#quantidade de elementos do array
puts "O array tem #{livros.length} elementos"
puts "O array tem #{livros.count} elementos"

#saber se certo elemento está no array
puts "O array contém 'O hobbit'? #{livros.include?("O hobbit")}"

#saber se o array está vazio
puts "O array está vazio? #{livros.empty?}"

#excluir elemento
livros.delete_at(0)

#excluir o último elemento
livros.pop

#exluir o primeiro elemento
livros.shift

#exibir o array
puts "#{livros}"