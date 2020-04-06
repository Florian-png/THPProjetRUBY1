#Écris un programme exo_10.rb qui demande son année de naissance à l'utilisateur, 
#puis qui ressort l'âge que l'utilisateur a eu en 2017.

puts("Bonjour, pouvez-vous me donner votre année de naissance ?")
print ">"
user_year = gets.chomp.to_i
puts("En 2017, vous aviez donc : #{2007 - user_year} ans.")