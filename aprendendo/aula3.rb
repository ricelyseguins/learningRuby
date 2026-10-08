#1)  saída de dados na tela --> aparecer um comando na tela
# usuário digite o nome
print "digite seu nome: "
# 2)quero que o programa permita a entrada
nome = gets.chomp

print "digite seu sobrenome: "
sobrenome = gets.chomp

print "digite 1 número: "
numero1 = gets.chomp.to_i

print "digite 2 número: "
numero2 = gets.chomp.to_i

puts numero1 + numero2

# 3)saída final
#puts "olá #{nome} #{sobrenome}! Seja bem vindo ao curso"

#hash = Hash.new
#hash[:nome] = nome
#hash[:sobrenome] = sobrenome

#puts "%s %s" % [hash[:nome], hash[:sobrenome]]

#puts "#{hash[:nome]} #{hash[:sobrenome]}! Seja bem vindo ao curso"  

usuario = {
    nome: nome,
    sobrenome: sobrenome
}

#puts usuario.inspect

puts "Nome: #{usuario[:nome]} #{usuario[:sobrenome]}!"