getwd()
setwd("C:/Users/olivi/Downloads/Dashboard-baseball")

library(readr)
stats_1_ <- read_csv("data/stats (1).csv")
View(stats_1_)

colnames(stats_1_)

## Pour les frappeurs

# [1]  "last_name, first_name" : Nom du joueur
# [2]  "player_id" : À enlever
# [3]  "year" : À enlever (2025 pour tous)
# [4]  "pa" : Présences au bâton
# [5]  "k_percent" : Pourcentage de retraits au bâton (strikeouts)
# [6]  "bb_percent" : Pourcentage de buts sur balles (walks)
# [7]  "on_base_plus_slg" : Moyenne de puissance pondérée (OPS)
# [8]  "b_gnd_into_dp" : Frappe dans un double jeu
# [9]  "b_hit_ground" : Coup sûr au sol
# [10] "b_hit_fly" : Coup sûr en flèche
# [11] "b_out_fly" : Retrait sur balle en flèche
# [12] "b_out_ground" : Retrait au sol
# [13] "b_out_line_drive" : Retrait sur balle frappée en ligne
# [14] "b_out_popup" : Retrait sur balle pop-up
# [15] "b_swinging_strike" : Retrait sur élan manqué
# [16] "fast_swing_rate" : Taux de swings rapides
# [17] "sweet_spot_percent" : Pourcentage de balles frappées dans la zone idéale
# [18] "barrel_batted_rate" : Taux de frappes puissantes 
# [19] "hard_hit_percent" : Pourcentage de balles frappées fortement
# [20] "avg_best_speed" : Vitesse moyenne des meilleures frappes
# [21] "avg_hyper_speed" : Vitesse moyenne des frappes très puissantes
# [22] "whiff_percent" : Pourcentage d’élans manqués
# [23] "swing_percent" : Pourcentage total d’élans


# Pour les équipes on ajoute 4 dataset spécifique pour les 4 équipes.
# On ajoute la colonne [24] "équipe" en voyant si les joueurs sont présents 
# dans les datasets. On impute ensuite l'équipe quand on a le joueur dans les
# 2 bases de données soit "Yankees", "Red Soxs", "Dodgers" et "Cubs".
# Aucune autre variable contenue dans ces jeux de données sera ajoutée. 



