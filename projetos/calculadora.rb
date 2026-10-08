#entrar com os números

loop do
  puts "escolha uma operação"
  puts "+"
  puts "-"
  puts "*"
  puts "/"
  puts "**"
  puts "sair"
  operacao = gets.chomp
  
  case operacao
  when "+"
    puts "digite os números"
    num1 = gets.chomp.to_i
    num2 = gets.chomp.to_i
    resultado = num1 +num2
    puts "#{num1} + #{num2} = #{resultado}"
    puts "="*20
  when "-"
    puts "digite os números"
    num1 = gets.chomp.to_i
    num2 = gets.chomp.to_i
    resultado = num1 -num2
    puts "#{num1} - #{num2} = #{resultado}"
    puts "="*20
  when "*"
    puts "digite os números"
    num1 = gets.chomp.to_i
    num2 = gets.chomp.to_i
    resultado = num1 *num2
    puts "#{num1} * #{num2} = #{resultado}"
    puts "="*20
    when "/"
    puts "digite os números"
    num1 = gets.chomp.to_i
    num2 = gets.chomp.to_i
    resultado = num1 / num2
    puts "#{num1} / #{num2} = #{resultado}"
    puts "="*20
  when "**"
    puts "digite os números"
    num1 = gets.chomp.to_i
    num2 = gets.chomp.to_i
    resultado = num1 ** num2
    puts "#{num1} ** #{num2} = #{resultado}"
    puts "="*20
  when "sair"
    break
  else
    puts "operação inválida"
    puts "="*20
  end
end