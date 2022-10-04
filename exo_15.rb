puts "Saisis un nombre entre 1 et 25, pas plus, pas moins"
print "> "
number = gets.chomp.to_i

i = 0
stairs = []

while  i < number
    i += 1
    stairs[i] = "#" * i
    puts stairs[i]
end
