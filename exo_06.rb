number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# #{} fait le produit de tous les arguments et opérateurs à l'intérieur. Les variables sont détaillés pour que quiconque puisse comprendre le résultat du programme: "Travail : 550".
#Les variables:
#number_of_hours_worked_per_day 
#number_of_days_worked_per_week
#number_of_weeks_in_THP
#sont calculé comme si c'était #{10 * 5 * 11}
#C'est le détail de l'éxercice précédent.


puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

#Le premier code donne le même résultat.
# J'obtiens un message d'erreur avec la ligne de code ajouté.

#Traceback (most recent call last):
#exo_06.rb:16:in `<main>': undefined local variable or method `number_of_minutes_in_an_hour' for main:Object (NameError)
#Did you mean?  number_of_weeks_in_THP

#Le message nous dit: Une erreur à la ligne 06. Une variable ou une méthode est indéfinie. C'est `number_of_minutes_in_an_hour'. Il n'a pas d'objet: '(NameError)'
#Alors il nous propose de remplacer la variable par une éxistante: 'number_of_weeks_in_THP'
#Si je remplace comme suggéré je risque de ne pas obtenir le résultat souhaité. Car ce n'est pas le même nombre.

#Pour arranger le code, je devrais ajouter une ligne de code: "number_of_minutes_in_an_hour = 60" 
