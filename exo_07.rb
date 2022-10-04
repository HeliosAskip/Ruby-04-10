puts "Je vais compter jusqu'au nombre que tu choisis"
print "> "
number = gets.chomp.to_i
count = 0
number = number + 1
number.times do
    puts "#{count}"
    count = count + 1
end