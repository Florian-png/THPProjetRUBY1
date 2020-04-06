#Écris un programme exo_14.rb qui demande un nombre à l'utilisateur, 
#puis qui affiche un compte à rebours à partir de ce nombre, jusqu'à 0.

puts("Veuillez me donner un nombre")
print ">"
user_number = gets.chomp.to_i 
final = -1 # encore une fois on va en dessous de 0 pour qu'il affiche bien 0

while user_number != final
    puts(user_number)
    user_number = user_number - 1
end

