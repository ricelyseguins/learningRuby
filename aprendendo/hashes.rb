#criando uma hash
animais = Hash.new
puts animais

#criando hash já com valores
animais = {mamifero: "gato", ave: "passaro", reptil: "cobra"}
puts animais

#adicionando elementos à hash
animais[:inseto] = "louva-a-deus"
puts animais

#removendo um elemento da hash
animais.delete(:ave)
puts animais

#recuperar chaves
puts animais.keys

#recuperar valores
puts animais.values

#verificar se contém
puts animais.has_key?(:mamifero)

#verificar se está vazio
puts animais.empty?

#quantidade de elementos
puts animais.length
