number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

#On commence par déclarer les 3 variables qui contienne des chiffres (int) et dans la phrases on les multiplies ensemble (dans #{})
#Pour obtenir le nombre d'heures travaillés au total 

puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# Puis on change le calcul en ajoutant number_of_minutes_in_an_hour qui ne marchera pas comme on pas délcaré la varialbe au préalable 
# Mais qui sinon devrait convertir le temps de travail en minute 

