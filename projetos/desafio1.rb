puts "Acesso à biblioteca"
puts "=" * 20

print "Digite seu nome: "
name = gets.chomp

print "Digite seu sobrenome: "
lastName = gets.chomp

print "Digite sua idade: "
age = gets.chomp.to_i

puts "#{name} #{lastName}, você tem #{age} anos."