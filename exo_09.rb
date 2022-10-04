puts "Quelle est ton année de naissance ?"
print "> "
date = gets.chomp.to_i
i = 2022
while i != date
    date = date + 1
    puts date
end