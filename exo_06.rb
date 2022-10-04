puts "Envoies encore un nombre, on va tenter un truc :"
print "> "
number = gets.chomp.to_i
number = number - 1
number.times do
    puts "Bonjour"
end