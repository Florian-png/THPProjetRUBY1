#Construis un programme exo_20.rb qui va demander à l'utilisateur un nombre entre 1 et 25 et 
#qui va sortir une pyramide à descendre d' autant d'étages que ce nombre. Voici un exemple :

puts("Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 1 et 25)")
print ">"
user_number = gets.chomp.to_i 
user_number +=1 

user_number.times do |i| 
    puts("#" * i)
end