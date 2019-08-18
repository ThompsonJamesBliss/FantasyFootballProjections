library(tidyverse)
library(nflscrapR)

write.csv(df_2018, file = "2018stats.csv")


write.csv(season_player_game(2017), file = "2017stats.csv")

write.csv(playerstats15, file = "2015stats.csv")

write.csv(playerstats14, file = "2014stats.csv")

write.csv(df_season, file = "2018Pos.csv")

df_season <- season_rosters(season = 2016, positions = c("QUARTERBACK", "RUNNING_BACK",
                                                         "WIDE_RECEIVER", "TIGHT_END",
                                                         "FIELD_GOAL_KICKER"), teams = c('PHI', 'ATL', 'BAL', 'BUF', 'NYG', 'JAX', 'NO', 'TB', 'NE', 'HOU',
                                                                                         'MIN', 'SF', 'MIA', 'TEN', 'IND', 'CIN', 'CLE', 'PIT', 'LAC',
                                                                                         'KC', 'DEN', 'SEA', 'CAR', 'DAL', 'ARI', 'WAS', 'GB', 'CHI', 'DET',
                                                                                         'NYJ', 'OAK', 'LA'))

write.csv(df_season, file = "2016Pos.csv")




df_season <- season_rosters(season = 2015, positions = c("QUARTERBACK", "RUNNING_BACK",
                                                         "WIDE_RECEIVER", "TIGHT_END",
                                                         "FIELD_GOAL_KICKER"), teams = c('PHI', 'ATL', 'BAL', 'BUF', 'NYG', 'JAX', 'NO', 'TB', 'NE', 'HOU',
                                                                                         'MIN', 'SF', 'MIA', 'TEN', 'IND', 'CIN', 'CLE', 'PIT', 'LAC',
                                                                                         'KC', 'DEN', 'SEA', 'CAR', 'DAL', 'ARI', 'WAS', 'GB', 'CHI', 'DET',
                                                                                         'NYJ', 'OAK', 'LA'))

write.csv(df_season, file = "2015Pos.csv")

df_season <- season_rosters(season = 2014, positions = c("QUARTERBACK", "RUNNING_BACK",
                                                         "WIDE_RECEIVER", "TIGHT_END",
                                                         "FIELD_GOAL_KICKER"), teams = c('PHI', 'ATL', 'BAL', 'BUF', 'NYG', 'JAX', 'NO', 'TB', 'NE', 'HOU',
                                                                                         'MIN', 'SF', 'MIA', 'TEN', 'IND', 'CIN', 'CLE', 'PIT', 'LAC',
                                                                                         'KC', 'DEN', 'SEA', 'CAR', 'DAL', 'ARI', 'WAS', 'GB', 'CHI', 'DET',
                                                                                         'NYJ', 'OAK', 'LA'))

write.csv(df_season, file = "2014Pos.csv")


df_season <- season_rosters(season = 2013, positions = c("QUARTERBACK", "RUNNING_BACK",
                                                         "WIDE_RECEIVER", "TIGHT_END",
                                                         "FIELD_GOAL_KICKER"), teams = c('PHI', 'ATL', 'BAL', 'BUF', 'NYG', 'JAX', 'NO', 'TB', 'NE', 'HOU',
                                                                                         'MIN', 'SF', 'MIA', 'TEN', 'IND', 'CIN', 'CLE', 'PIT', 'LAC',
                                                                                         'KC', 'DEN', 'SEA', 'CAR', 'DAL', 'ARI', 'WAS', 'GB', 'CHI', 'DET',
                                                                                         'NYJ', 'OAK', 'LA'))

write.csv(df_season, file = "2013Pos.csv")


df_season <- season_rosters(season = 2012, positions =c("QUARTERBACK", "RUNNING_BACK",
                                                        "WIDE_RECEIVER", "TIGHT_END",
                                                        "FIELD_GOAL_KICKER"), teams = c('PHI', 'ATL', 'BAL', 'BUF', 'NYG', 'JAX', 'NO', 'TB', 'NE', 'HOU',
                                                                                         'MIN', 'SF', 'MIA', 'TEN', 'IND', 'CIN', 'CLE', 'PIT', 'LAC',
                                                                                         'KC', 'DEN', 'SEA', 'CAR', 'DAL', 'ARI', 'WAS', 'GB', 'CHI', 'DET',
                                                                                         'NYJ', 'OAK', 'LA'))

write.csv(df_season, file = "2012Pos.csv")


df_season <- season_rosters(season = 2011, positions = c("QUARTERBACK", "RUNNING_BACK",
                                                         "WIDE_RECEIVER", "TIGHT_END",
                                                         "FIELD_GOAL_KICKER"), teams = c('PHI', 'ATL', 'BAL', 'BUF', 'NYG', 'JAX', 'NO', 'TB', 'NE', 'HOU',
                                                                                         'MIN', 'SF', 'MIA', 'TEN', 'IND', 'CIN', 'CLE', 'PIT', 'LAC',
                                                                                         'KC', 'DEN', 'SEA', 'CAR', 'DAL', 'ARI', 'WAS', 'GB', 'CHI', 'DET',
                                                                                         'NYJ', 'OAK', 'LA'))

write.csv(df_season, file = "2011Pos.csv")

df_season <- season_rosters(season = 2010, positions = c("QUARTERBACK", "RUNNING_BACK",
                                                         "WIDE_RECEIVER", "TIGHT_END",
                                                         "FIELD_GOAL_KICKER"), teams = c('PHI', 'ATL', 'BAL', 'BUF', 'NYG', 'JAX', 'NO', 'TB', 'NE', 'HOU',
                                                                                         'MIN', 'SF', 'MIA', 'TEN', 'IND', 'CIN', 'CLE', 'PIT', 'LAC',
                                                                                         'KC', 'DEN', 'SEA', 'CAR', 'DAL', 'ARI', 'WAS', 'GB', 'CHI', 'DET',
                                                                                         'NYJ', 'OAK', 'LA'))

write.csv(df_season, file = "2010Pos.csv")


df_season <- season_rosters(season = 2009, positions = c("QUARTERBACK", "RUNNING_BACK",
                                                         "WIDE_RECEIVER", "TIGHT_END",
                                                         "FIELD_GOAL_KICKER"), teams = c('PHI', 'ATL', 'BAL', 'BUF', 'NYG', 'JAX', 'NO', 'TB', 'NE', 'HOU',
                                                                                         'MIN', 'SF', 'MIA', 'TEN', 'IND', 'CIN', 'CLE', 'PIT', 'LAC',
                                                                                         'KC', 'DEN', 'SEA', 'CAR', 'DAL', 'ARI', 'WAS', 'GB', 'CHI', 'DET',
                                                                                         'NYJ', 'OAK', 'LA'))

write.csv(df_season, file = "2009Pos.csv")

df_season <- season_rosters(season = 2017, positions = c("QUARTERBACK", "RUNNING_BACK",
                                                         "WIDE_RECEIVER", "TIGHT_END",
                                                         "FIELD_GOAL_KICKER"), teams = c('PHI', 'ATL', 'BAL', 'BUF', 'NYG', 'JAX', 'NO', 'TB', 'NE', 'HOU',
                                                                                         'MIN', 'SF', 'MIA', 'TEN', 'IND', 'CIN', 'CLE', 'PIT', 'LAC',
                                                                                         'KC', 'DEN', 'SEA', 'CAR', 'DAL', 'ARI', 'WAS', 'GB', 'CHI', 'DET',
                                                                                         'NYJ', 'OAK', 'LA'))

write.csv(df_season, file = "2017Pos.csv")


df_season <- season_rosters(season = 2018, positions = c("QUARTERBACK", "RUNNING_BACK",
                                                         "WIDE_RECEIVER", "TIGHT_END",
                                                         "FIELD_GOAL_KICKER"), teams = c('PHI', 'ATL', 'BAL', 'BUF', 'NYG', 'JAX', 'NO', 'TB', 'NE', 'HOU',
                                                                                         'MIN', 'SF', 'MIA', 'TEN', 'IND', 'CIN', 'CLE', 'PIT', 'LAC',
                                                                                         'KC', 'DEN', 'SEA', 'CAR', 'DAL', 'ARI', 'WAS', 'GB', 'CHI', 'DET',
                                                                                         'NYJ', 'OAK', 'LA'))

write.csv(df_season, file = "2018Pos.csv")


write.csv(playerstats13, file = "2013stats.csv")
write.csv(playerstats12, file = "2012stats.csv")
write.csv(playerstats11, file = "2011stats.csv")
write.csv(playerstats10, file = "2010stats.csv")
write.csv(playerstats09, file = "2009stats.csv")
