puts "Jusqu'à combien aimerais-tu me voir compter? "
print ">"
nombre = gets.chomp

puts nombre.to_i.times { |x| puts x }