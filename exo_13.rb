puts "Quel est ton année de naissance ?"
print ">"
compteur = gets.chomp.to_i
while compteur < 2018
	puts "" + compteur.to_s
	compteur +=1
end