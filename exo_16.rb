puts "Saisis un nombre entre 1 et 25, pas plus, pas moins"
rows = gets.chomp.to_i

for row in 1..rows
    (rows - row).times do
        print " "
    end
    row.times do
        print "#"
    end
    puts
end
