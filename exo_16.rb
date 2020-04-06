#Le programme exo_15.rb est cool, mais on peut l'améliorer. 
#Écris un programme exo_16.rb qui va demander son âge à l'utilisateur, et qui, pour chaque année depuis sa naissance, 
#dira "Il y a X ans, tu avais Y ans".

puts("Bonjour, pouvez vous me donner votre année de naissance ?")
print ">"
user_year = gets.chomp.to_i
current_year = 2020
user_age = 0 


    while user_year != current_year
        puts("Il y a #{current_year-user_year} ans, tu avais #{user_age} ans")
        user_age += 1
        user_year += 1 
    end