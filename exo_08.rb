puts "On va faire un compte à rebours, choisi un nombre"
print "> "
number = gets.chomp.to_i
count = number
number.times do
    puts "#{count}"
    count = count - 1
end