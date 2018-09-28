puts "Quel est ton année de naissance ?"
print ">"
compteur = gets.chomp.to_i

a = 0
while compteur <= 2017
	puts "Vous aviez " + a.to_s + " ans en " + compteur.to_s
	a = a + 1
	compteur +=1

end

