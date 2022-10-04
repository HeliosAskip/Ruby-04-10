puts " t'es née quelle année ?"
print "> "
date = gets.chomp.to_i
i = Time.new.year
while i != date
    date = date + 1
    puts " en #{date} tu avais #{i - date} ans"
end