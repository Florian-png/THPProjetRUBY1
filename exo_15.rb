# Écris un programme exo_15.rb qui demande son année de naissance à l'utilisateur et qui va afficher chaque année depuis son année de naissance jusqu'aujourd'hui. 
#Pour chaque année affichée, le programme devra annoncer l'âge que l'utilisateur avait cette année-là.

puts("hey, donnez moi votre année de naissance")
print ">"
user_year = gets.chomp.to_i 
current_year = 2021 # Pas besoin de toucher la ligne en dessous, uniquement elle afin d'avoir l'année actuelle et l'âge actuel
user_age = 0 

    while user_year != current_year 
        puts("En #{user_year}, vous aviez : #{user_age} ans")
        user_year +=1 
        user_age +=1 
    end