#Reprends ton programme exo_20.rb et fais un programme pyramide.rb qui montera au lieu de descendre :


puts("Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 1 et 25)")
print ">"
user_number = gets.chomp.to_i 
user_number +=1 
spacing = user_number # On crée un espace qu'on affichera pendant la boucle 


user_number.times do |i| 
    print(" " * spacing) # print permet de tout faire sur la même ligne donc on met espace blanc * spacing 
    puts("#" * i)
    spacing -= 1 # On enève 1 a spacing pour que ça match avec l'augmentation de l'autre et la pyramide inversé 
end