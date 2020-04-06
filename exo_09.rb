#Écris un programme exo_09.rb qui demande le prénom de l'utilisateur, 
#qui lui demande après son nom de famille, et qui salue l'utilisateur avec "Bonjour, prénom nom !"
puts("Bonjour, pouvez-vous me donner votre prénom ?")
print ">"
user_name = gets.chomp 
puts("Merci, maintenant pouvez-vous me donner votre nom?")
print ">"
user_lastName = gets.chomp 
puts("Bonjour, #{user_name} #{user_lastName}")