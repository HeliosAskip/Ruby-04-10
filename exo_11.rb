puts "T'as quel âge ?"
print "> "
x = gets.chomp.to_i
y = 0
while x >= 0
    puts "Il y a #{x} ans tu avait #{y} années"
    x = x - 1 
    y = y + 1
end