# Le #{} est un operateur qui est utilisé entre des guillements de chaîne. Il a pour fonction d'afficher uniquement le résultat de son contenu. En incluant les opérateurs et les expressions qu'il contient.
#Inutil de rappeler que toutes les lignes de codes sont lu et exécuté de haut en bas et de gauche à droite.
#"puts" va afficher le contenu entre les guillemets. Ici c'est simplement la phrase: "On va compter le nombre d'heures de travail à THP", sans les guillemets. Tout cet argument sera affiché sur une même ligne. Il suppose que l'on va donner l'information ensuite.
puts "On va compter le nombre d'heures de travail à THP"
#"puts" va afficher le contenu entre les guillemets. Il y a l'utilisation de #{} pour calculer le temps de travail. Donc le programme en affichera seulement le résultat. Ici on a la multiplication de: 10 étant les heures de travail d'une journée, 5 étant la semaine de travail du lundi au vendredi, 11 le nombre de semaine de travail à la THP. On obtient un nombre total en heure: 550.
puts "Travail : #{10 * 5 * 11}"
#"puts" va afficher le contenu entre les guillemets. Ici le même schéma qu'à la ligne précédente est utilisé. On y ajoute un multiplicateur de 60 pour obtenir le nombre de minutes dans le résultat de 550 heures.
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
#"puts" va afficher le contenu entre les guillemets. Ici c'est simplement la question: "Et en secondes ?", sans les guillemets. 
puts "Et en secondes ?"
#"puts" va n'afficher que le résultat du calcule: "10 * 5 * 11 * 60 * 60" sans les guillemets. Ici c'est le même schéma qu'au calcule précédent. On y ajoute un multiplicateur de 60 pour obtenir le nombre de secondes dans le résultat de 33000 minutes.
puts 10 * 5 * 11 * 60 * 60
#"puts" va afficher le contenu entre les guillemets. Ici une simple question est posé. Est-ce que c'est vrai que 3 plus 2 sont plus petits que 5 moins 4 ? Le "<" est un opérateur de comparaison. Comme il en existe 10 en Ruby.
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
#Avec la même chaîne de caractère précédente "3 + 2 < 5 - 7". En retirant les guillemets, on change la fonction du "puts". Il va calculer et nous dire au même titre qu'un booléen si "true" c'est vrai ou si "false" c'est faux. Comme "3 + 2" n'est pas plus petit que "5 - 7", le programme renvoi "false".
puts 3 + 2 < 5 - 7
#Dans les deux prochaines ligne, "puts" va afficher le contenu entre les guillemets. On pose la question de combien font "3 + 2" et "5 - 7". Avec le #{} on y réponds et le résultat est directement affiché apres le "?".
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"
#"puts" va afficher le contenu entre les guillemets. Maintenant que l'on sait que "3 + 2 = 5" et "5 - 7 = -2" on peut dire "Ok, c'est faux alors !".
puts "Ok, c'est faux alors !"
#"puts" va afficher le contenu entre les guillemets. Nous allons expérimenter de nouvelles manières d'écrire en bon français et son equivalent avec des opérateurs de comparaison qui nous diront si c'est vrai ou faux. 
puts "C'est drôle ça, faisons-en plus :"
#"puts" va afficher le contenu entre les guillemets. En premier nous voyons l'inverse de "<" qui est ">" qui veut dire "plus grand que". Les #{} nous dirons si c'est vrai (true) ou faux (false) directement lorsque le programme est lancé. 
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"