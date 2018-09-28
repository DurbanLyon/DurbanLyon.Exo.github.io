puts "Je peux contruire jusqu'à 25 étages de brique. Combien en veux-tu ?"
print ">"
x = gets.chomp.to_i


n = 1 
while n <= x && n <= 26
    if (n == 1)
        puts ("# " * n)
    else
        puts ("# " * n)
    end
    n += 1 
end