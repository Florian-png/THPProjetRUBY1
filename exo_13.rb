#Écris un programme exo_13.rb qui demande son année de naissance à l'utilisateur, 
#puis qui va ressortir chaque année depuis son année de naissance jusqu'aujourd'hui.

puts("Bonjour, veuillez entrer votre année de naissance ")
print ">"
user_year = gets.chomp.to_i 
current_year_plus_one = 2021 #Comme àa on obtiendra 2020 et pas 2019

while user_year != current_year_plus_one
        puts(user_year)
        user_year = user_year + 1
end

