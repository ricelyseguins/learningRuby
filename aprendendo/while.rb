#comparar um número com uma condição
number = 0

while number != 10 
  puts "digite 1 número"
  number = gets.chomp.to_i
  puts "="*20 
  if number != 10
    puts "Número inválido"
  end
  puts "="*20 
end
puts "="*20 
puts "Você digitou o número 10. Fim do programa"