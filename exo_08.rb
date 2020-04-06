
# Écris un programme exo_08.rb qui demande le prénom de l'utilisateur, et qui salue l'utilisateur avec "Bonjour, prénom !"
puts("Bonjour, pouvez-vous me donner votre nom ?")
print ">"
user_name = gets.chomp 
puts("Bonjour, #{user_name} !")