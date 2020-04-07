#Le programme exo_15.rb est cool, mais on peut l'améliorer. 
#Écris un programme exo_16.rb qui va demander son âge à l'utilisateur, et qui, pour chaque année depuis sa naissance, 
#dira "Il y a X ans, tu avais Y ans".

puts("Bonjour, pouvez vous me donner votre âge ?")
print ">"

current_age = gets.chomp.to_i 
current_year = 2020
birth_date = current_year - current_age 
birth = 0

    while birth_date != current_year 
        puts("Il y a #{current_year - birth_date} ans, tu avais #{birth} ans")
        birth_date += 1
        birth +=1
    end