#Notre programme exo_16.rb est devenu beau gosse.
#Écris un programme exo_17.rb qui va faire la même chose, sauf que si X et Y sont égaux,
# il dira "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui".

puts("Bonjour, pouvez vous me donner votre année de naissance ?")
print ">"
user_year = gets.chomp.to_i
current_year = 2020
user_age = 0 

while user_year != current_year
    puts("Il y a #{current_year-user_year} ans, tu avais #{user_age} ans")
    user_age += 1
    user_year += 1 
    if current_year-user_year == user_age # On place une condition directement dans la boucle et qui prend les calculs plus haut pour réussir 
        puts("Il y a #{current_year-user_year} ans, tu avais la moitié de l'âge que tu as aujourd'hui")
    end
end
