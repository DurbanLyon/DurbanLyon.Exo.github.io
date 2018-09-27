puts "Quel est ton prénom ?"
print "Tu peux l'écrire ici > "
user_name = gets.chomp
puts "Et puis, quel est ton nom ?"
print "En lettre capitale, s'il te plais > "
user_firstname = gets.chomp
puts "Bonjour, #{user_name} #{user_firstname} !"