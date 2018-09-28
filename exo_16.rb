puts "Quel est ton age ?"
print ">"
numberY = gets.chomp.to_i

numberY.times do |x|
       puts "il y a #{x} ans tu avais #{numberY.to_i-x} ans"

       end