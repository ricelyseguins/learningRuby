#criar um contador
#precisar de uma variável
#loop de execução que resolva com ma condição

#fazer enquanto
print "Insira um número: "
entrada = gets.chomp.to_i;

counter = 0;

loop do
  puts counter
  # condição
  if counter == entrada
    puts "contamos até #{entrada}"
    break #encerra o loop
  end
  counter += 1
end

