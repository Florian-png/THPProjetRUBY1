# Réecrire le programme directement de la page 
#  #{} permet d'afficher soit une variable soit d'effectuer des calculs à l'interieurs d'une déclaration

# la ligne du dessous simple phrase 
puts "On va compter le nombre d'heures de travail à THP"
# la ligne du dessous affiche le travail puis effectue un calcul qui nous montre le temps de travail de thp 
puts "Travail : #{10 * 5 * 11}"
# la ligne du dessous encore un calcul dans la phrase qui ici converti en minutes
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
# la ligne du dessous simple phrase
puts "Et en secondes ?"
# la ligne du dessous sans chaine de caractères, que des numéros le même cacul que plus haut mais converti en seconde
puts 10 * 5 * 11 * 60 * 60
# la ligne du dessous annonce un calcul mais ne le fait pas 
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
# la ligne du dessous renvoi false car on compare (3+2) < (inférieur à) (5-7) ce qui donne 5 < -2 ce qui est faux 
puts 3 + 2 < 5 - 7
# la ligne du dessous annonce un calcul puis le fait directement dans la phrase
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
# la ligne du dessous annonce un calcul puis le fait directement dans la phrase
puts "Ça fait combien 5 - 7 ? #{5 - 7}"
# la ligne du dessous simple phrase
puts "Ok, c'est faux alors !"
# la ligne du dessous simple phrase
puts "C'est drôle ça, faisons-en plus :"
# la ligne du dessous annonce le calcul qui comparera 5 plus grand que -2, puis il le fait juste après avec 5 > (superieur) -2
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
# la ligne du dessous annonce le calcul qui comparera 5 est plus grand ou égal à -2, puis le fait avec 5 >= (superieur ou égale à) -2
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
# la ligne du dessous annonce le calcul qui comparere si 5 est inferieur ou égale à 2 puis l'effectue avec 5 <= (inferieur ou égale à) -2
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"