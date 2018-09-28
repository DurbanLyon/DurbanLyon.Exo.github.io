puts "Combien de minutes sont affichées sur ton horloge? "
print ">"
compteur = gets.chomp.to_i
while compteur > 0
	puts "" + compteur.to_s
	compteur -=1
end