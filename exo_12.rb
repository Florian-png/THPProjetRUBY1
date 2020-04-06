#Écris un programme exo_12.rb qui demande un nombre à l'utilisateur, puis qui compte jusqu'à ce nombre.

puts("Bonjour, veuillez entrer un nombre, et je compterais jusqu'à lui !")
print ">"
user_number = gets.chomp.to_i
user_number += 1 # Cette ligne permet d'afficher par la suite le numéro final car sinon la boucle s'arrêtera a i-1 car une fois à i elle arrête de compter

user_number.times do |i|
    puts(i)
end
