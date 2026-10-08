#declarar variável
puts "Digite um número"
x = gets.chomp.to_i

  unless x > 15 #a menos que x seja maior que 15
    puts "#{x} é menor que 15"
  else
    puts "#{x} é maior que 15"
  end