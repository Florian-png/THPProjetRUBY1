#Prends le programme exo_18.rb et créé un programme exo_19.rb qui va reprendre l'array des emails créés, 
#et n'afficher que les emails avec un nombre pair.

mails = []
# D'abord on stock dans l'array
51.times do |i|
    mails << "jean.dupont.#{i}@email.fr"
end

y = -1 # on déclare une varialbe y qui aura -1 au commencement 
# Puis on affiche uniquement ceux qui sont paire 

mails.each do  # Ici on prend tous les mails dans une boucle
    y += 1 # On ajoute 1 à Y pour qu'il commence à 0 et récupère le premier élément (et +1 à chauqe tour de boucle)
     if y.even? # On verifie si y est paire
        puts mails[y] # Si c'est le cas on affiche l'email correspondant avec y
     end # Sinon la boucle continue
end