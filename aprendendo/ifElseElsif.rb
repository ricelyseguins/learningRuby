#analise um dia da semana
#SE esse dia for domingo
# IMPRIMA que o nosso almoço será especial

puts "Que dia é hoje?"
dia = gets.chomp

if dia == "domingo"
    almoco = "especial"
elsif dia == "feriado"
    almoco = "mais tarde"
else 
    almoco = "normal"
end

puts "O almoço de hoje será #{almoco}"