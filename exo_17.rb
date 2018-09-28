puts "Quel est ton age ?"
print ">"
numberY = gets.chomp.to_i

numberY.times do |x| 
	puts = numberY
	puts = x
       x = x + 1
       

       if numberY == x
       	puts "il y a #{x / 2} ans tu avais la moitié de l'âge que tu as aujourd'hui"

       else
       	puts "il y a #{x} ans tu avais #{numberY.to_i-x} ans"
       end
   end