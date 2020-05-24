# Kent County Precincts


### Wrangle the Data
library(tidyverse)
setwd("~/Desktop/miHouse/kentelections/data")
csvnames = list.files(pattern="*.csv")

# Load in df with all precincts
csvnames[which(csvnames=="Governor_LieutenantGovernor.csv")]

# df_gov
df_gov = read_csv(csvnames[which(csvnames=="Governor_LieutenantGovernor.csv")])
colnames(df_gov)[1:4] = c("Precinct", "RegisteredVoters", "BallotsCast", "Turnout")
df_gov = df_gov[-1,] 
# df_gov = df_gov[,-length(df_gov)]



# df2
df2 = read_csv(csvnames[2])
colnames(df2)[1:4] = c("Precinct", "RegisteredVoters", "BallotsCast", "Turnout")
df2 = df2[-1,] 
df2 = df2[,-length(df2)]

# Join df's
df_full = full_join(df_gov, df2, by=c("Precinct", "RegisteredVoters", "BallotsCast", "Turnout"))
View(df_full)



# Partisan Offices 
stringssearch = c("Governor_Lie","SecretaryofState",
                  "AttorneyGeneral", "USSenator", "RepresentativeinCongress","StateSenator", "StateRepresentative",
                  "StateBoardofEducation", "UniversityofMichiganRegent","MichiganStateUniversityTrustee",
                  "WayneState","CountyCommissioner") 

truths = rep(FALSE, length(csvnames))
partisans = c()
for (item in stringssearch) { 
  vector = grepl(item, csvnames, fixed = TRUE)
  partisans = c(partisans, csvnames[which(vector)])
}
partisans

partisan_nogov = partisans[-which(partisans == "Governor_LieutenantGovernor.csv")]

clean_df = function(df) { 
  if (!identical(which(df$RegisteredVoters == 2145), integer(0))){ 
    df[which(df$RegisteredVoters == 2145), 1:4] = list("Kentwood Ward 1 Precinct 9", 2145,1150,"53%")
  }
  
  if (!identical(which(grepl("41", df$Precinct)), integer(0))){
    df[which(grepl("41", df$Precinct)), 1:4] = list("Grand Rapids Ward 2 Precinct 41", 
                                                    2477, 1541, "62%")
  }
  
  if (!identical(which(grepl("71", df$Precinct)), integer(0))){
    df[which(grepl("71", df$Precinct)), 1:4] = list("Grand Rapids Ward 3 Precinct 71", 
                                                    1695, 958, "56%")
  }
  
  if (sum(df$Precinct== "Grand Rapids Ward 2 Precinct 37")){
    df[which(df$Precinct== "Grand Rapids Ward 2 Precinct 37"), 1:4] = 
      list("Grand Rapids Ward 2 Precinct 37", 2460,	1636, "66%")
  }
  
  if (sum(df$Precinct== "Kentwood Ward 2 Precinct 13")){
    df[which(df$Precinct== "Kentwood Ward 2 Precinct 13"), 1:4] = 
      list("Kentwood Ward 2 Precinct 13", 2030,	1207, "59%")
  }
  
  if (sum(df$Precinct== "Grand Rapids Ward 2 Precinct 48")){
    df[which(df$Precinct== "Grand Rapids Ward 2 Precinct 48"), 1:4] = 
      list("Grand Rapids Ward 2 Precinct 48", 1482,	840,	"56%")
  }
  if (sum(df$Precinct== "Byron Township Precinct 4")){
    df[which(df$Precinct== "Byron Township Precinct 4"), 1:4] = 
      list("Byron Township Precinct 4", 2009,	1514,	"75%")
  }
  return(df)
}

# add other category
make_other = function(df, race) { 
  keep_cols = c()
  for (item in c("DEM", "REP")){ 
    keep_cols = c(keep_cols, which(grepl(item, colnames(df))))
  }
  df[,paste(race,"Other", sep="")] = apply(df[,-c(1:4, keep_cols)], 1, sum)
  df = df[c(1:4, keep_cols, length(df))]
  
  return(df)
}

# Join partisans 

# df_gov
df_gov = read_csv(csvnames[which(csvnames=="Governor_LieutenantGovernor.csv")])
colnames(df_gov)[1:4] = c("Precinct", "RegisteredVoters", "BallotsCast", "Turnout")
df_gov = df_gov[-1,] # Remove total row
# df_gov = df_gov[,-length(df_gov)] # Remove write in column


df_gov = clean_df(df_gov)
df_gov = make_other(df_gov, "Governor")
df_full = df_gov

dim(df_gov)

# df_full = df_full[,-1]
boards = c("StateBoardofEducation", 
           "UniversityofMichiganRegent",
           "MichiganStateUniversityTrustee",
           "WayneState")
for (name in partisan_nogov) { 
  # Load df
  df = read_csv(name)

  
  colnames(df)[1:4] = c("Precinct", "RegisteredVoters", "BallotsCast", "Turnout")
  df = df[-1,] 
  df = df[,-length(df)]
  #df = df[,-1]
  
  counter = 0
  for (item in boards) { 
    counter = counter + grepl(item,name)
  }
  
  if (counter){ 
    df$Precinct = df_full$Precinct
  }
  lab = str_remove(name, ".csv")
  df = clean_df(df)
  df = make_other(df, lab)
  
  # Join intermittent df 
  df_full = full_join(df_full, df, by=c("Precinct", "RegisteredVoters", "BallotsCast", "Turnout"))
}


View(df_full)

# setwd("~/Desktop/miHouse/kentelections/")
# write.csv(df_full, file="full.csv")
# df = read.csv("full.csv")


grw1p1 = data.frame(Info=t(df_full[which(df_full$Precinct == "Grand Rapids Ward 1 Precinct 1"), ]))
grw1p1$Office = unlist(list(rep("Total", 4), 
                            rep("Governor", 3),
                            rep("Secretary of State", 3), 
                            rep("Attorney General", 3),
                            rep("US Senate", 3),
                            rep("US House - District 2", 3), 
                            rep("US House - District 3", 3),
                            rep("MI Senate - District 26", 3),
                            rep("MI Senate - District 28", 3),
                            rep("MI Senate - District 29", 3),
                            rep("MI House - District 72", 3),
                            rep("MI House - District 73", 3),
                            rep("MI House - District 74", 3),
                            rep("MI House - District 75", 3),
                            rep("MI House - District 76", 3),
                            rep("MI House - District 77", 3),
                            rep("MI House - District 86", 3),
                            rep("MI Board of Ed", 5),
                            rep("U of M Regent", 5),
                            rep("MSU Trustee", 5),
                            rep("WSU Governor", 5),
                            rep("KCC 1", 3),
                            rep("KCC 10", 2),
                            rep("KCC 11", 3),
                            rep("KCC 12", 3),
                            rep("KCC 13", 3),
                            rep("KCC 14", 3),
                            rep("KCC 15", 3),
                            rep("KCC 16", 3),
                            rep("KCC 17", 3),
                            rep("KCC 18", 3),
                            rep("KCC 19", 3),
                            rep("KCC 2", 2),
                            rep("KCC 3", 3),
                            rep("KCC 4", 3),
                            rep("KCC 5", 3),
                            rep("KCC 6", 3),
                            rep("KCC 7", 3),
                            rep("KCC 8", 2),
                            rep("KCC 9", 3)))



View(grw1p1)
View(grw1p1[complete.cases(grw1p1), ])



### Prepping for GIS
get_orders = function() { 
  precinct_orders = data.frame(matrix(nrow=252, ncol = 2))
  colnames(precinct_orders) = c("geo_id", "Precinct")
  precinct_orders[,1] = seq(1,252,1)
  
  # Fill in second column
  precinct_orders[1:8,2] = df_full$Precinct[grepl("Ada", df_full$Precinct, fixed = TRUE)]
  precinct_orders[9:13,2] = df_full$Precinct[grepl("Algoma", df_full$Precinct, fixed = TRUE)]
  
  # Alpine is tricky
  precinct_orders[251,2] = df_full$Precinct[grepl("Alpine Township Precinct 1", df_full$Precinct, fixed = TRUE)]
  precinct_orders[250,2] = df_full$Precinct[grepl("Alpine Township Precinct 4", df_full$Precinct, fixed = TRUE)]
  precinct_orders[14:17,2] = df_full$Precinct[which(grepl("Alpine", df_full$Precinct, fixed = TRUE))[c(2,3, 5,6)]]
  
  # Bowne
  precinct_orders[18,2] = df_full$Precinct[which(grepl("Bowne", df_full$Precinct))]
  
  # Byron
  precinct_orders[19:26,2] = df_full$Precinct[which(grepl("Byron", df_full$Precinct))]
  
  # Calendonia is also tricky 
  precinct_orders[242,2] = df_full$Precinct[grepl("Caledonia Township Precinct 3", df_full$Precinct, fixed = TRUE)]
  precinct_orders[243,2] = df_full$Precinct[grepl("Caledonia Township Precinct 2", df_full$Precinct, fixed = TRUE)]
  precinct_orders[27:30,2] = df_full$Precinct[which(grepl("Caledonia", df_full$Precinct, fixed = TRUE))[c(1,4:6)]]
  
  # Cannon 
  precinct_orders[31:36,2] = df_full$Precinct[which(grepl("Cannon", df_full$Precinct))]
  
  # Cascade is also tricky 
  precinct_orders[248,2] = df_full$Precinct[grepl("Cascade Charter Township Precinct 6", df_full$Precinct, fixed = TRUE)]
  precinct_orders[249,2] = df_full$Precinct[grepl("Cascade Charter Township Precinct 4", df_full$Precinct, fixed = TRUE)]
  precinct_orders[37:44,2] = df_full$Precinct[which(grepl("Cascade", df_full$Precinct, fixed = TRUE))[c(1:3,5,7:10)]]
  
  # City of Cedar Springs
  precinct_orders[45,2] = df_full$Precinct[which(grepl("Cedar Springs Precinct 1", df_full$Precinct))]
  
  # Courtland Township
  precinct_orders[46:48,2] = df_full$Precinct[which(grepl("Courtland", df_full$Precinct))]
  
  # East Grand Rapids Township
  precinct_orders[49:54,2] = df_full$Precinct[which(grepl("East Grand Rapids", df_full$Precinct))]
  
  # Gaines 
  precinct_orders[55:63,2] = df_full$Precinct[which(grepl("Gaines", df_full$Precinct))]
  
  # Grand Rapids City
  precinct_orders[64:140,2] = df_full$Precinct[70:146]
  
  # GR Township 
  precinct_orders[244,2] = df_full$Precinct[grepl("Grand Rapids Charter Township Precinct 2", df_full$Precinct, fixed = TRUE)]
  precinct_orders[245,2] = df_full$Precinct[grepl("Grand Rapids Charter Township Precinct 9", df_full$Precinct, fixed = TRUE)]
  precinct_orders[141:147,2] = df_full$Precinct[which(grepl("Grand Rapids Charter Township", df_full$Precinct))[c(1,3:8)]]
  
  
  # Grandville 
  precinct_orders[148:153,2] = df_full$Precinct[which(grepl("Grandville", df_full$Precinct))]
  
  # Grattan 
  precinct_orders[154:155,2] = df_full$Precinct[which(grepl("Grattan", df_full$Precinct))]
  
  # Kentwood
  precinct_orders[247,2] = df_full$Precinct[grepl("Kentwood Ward 2 Precinct 14", df_full$Precinct, fixed = TRUE)]
  precinct_orders[246,2] = df_full$Precinct[grepl("Kentwood Ward 2 Precinct 18", df_full$Precinct, fixed = TRUE)]
  precinct_orders[252,2] = df_full$Precinct[grepl("Kentwood Ward 2 Precinct 17", df_full$Precinct, fixed = TRUE)]
  precinct_orders[156:170,2] = df_full$Precinct[which(grepl("Kentwood", df_full$Precinct))[c(1:13, 15,16)]]
  
  # Lowell 
  precinct_orders[171:174,2] = df_full$Precinct[which(grepl("Lowell", df_full$Precinct))]
  
  # Nelson Township
  precinct_orders[175:176,2] = df_full$Precinct[which(grepl("Nelson", df_full$Precinct))]
  
  # Oakfield Township
  precinct_orders[177:179,2] = df_full$Precinct[which(grepl("Oakfield", df_full$Precinct))]
  
  # Plainfield Charter Township 
  precinct_orders[180:190,2] = df_full$Precinct[which(grepl("Plainfield", df_full$Precinct))]
  
  # Rockford City 
  precinct_orders[191:192,2] = df_full$Precinct[which(grepl("Rockford", df_full$Precinct))]
  
  # Solon Township
  precinct_orders[193:194,2] = df_full$Precinct[which(grepl("Solon", df_full$Precinct))]
  
  # Sparta Township 
  precinct_orders[195:197,2] = df_full$Precinct[which(grepl("Sparta", df_full$Precinct))]
  
  # Spencer Township 
  precinct_orders[198,2] = df_full$Precinct[which(grepl("Spencer", df_full$Precinct))]
  
  # Tyrone Township 
  precinct_orders[199:200,2] = df_full$Precinct[which(grepl("Tyrone", df_full$Precinct))]
  
  # Vergennes Township 
  precinct_orders[201:202,2] = df_full$Precinct[which(grepl("Vergennes", df_full$Precinct))]
  
  # Walker
  precinct_orders[203:211,2] = df_full$Precinct[which(grepl("Walker", df_full$Precinct))]
  
  # Wyoming
  precinct_orders[212:241,2] = df_full$Precinct[which(grepl("Wyoming", df_full$Precinct))]

  return(precinct_orders)
}

# Get orders
precinct_orders = get_orders()



# Get Precinct information
grw1p1 = data.frame(Info=t(df_full[which(df_full$Precinct == "Grand Rapids Ward 1 Precinct 1"), ]))
grw1p1$Office = unlist(list(rep("Total", 4), 
                            rep("Governor", 3),
                            rep("Secretary of State", 3), 
                            rep("Attorney General", 3),
                            rep("US Senate", 3),
                            rep("US House - District 2", 3), 
                            rep("US House - District 3", 3),
                            rep("MI Senate - District 26", 3),
                            rep("MI Senate - District 28", 3),
                            rep("MI Senate - District 29", 3),
                            rep("MI House - District 72", 3),
                            rep("MI House - District 73", 3),
                            rep("MI House - District 74", 3),
                            rep("MI House - District 75", 3),
                            rep("MI House - District 76", 3),
                            rep("MI House - District 77", 3),
                            rep("MI House - District 86", 3),
                            rep("MI Board of Ed", 5),
                            rep("U of M Regent", 5),
                            rep("MSU Trustee", 5),
                            rep("WSU Governor", 5),
                            rep("KCC 1", 3),
                            rep("KCC 10", 2),
                            rep("KCC 11", 3),
                            rep("KCC 12", 3),
                            rep("KCC 13", 3),
                            rep("KCC 14", 3),
                            rep("KCC 15", 3),
                            rep("KCC 16", 3),
                            rep("KCC 17", 3),
                            rep("KCC 18", 3),
                            rep("KCC 19", 3),
                            rep("KCC 2", 2),
                            rep("KCC 3", 3),
                            rep("KCC 4", 3),
                            rep("KCC 5", 3),
                            rep("KCC 6", 3),
                            rep("KCC 7", 3),
                            rep("KCC 8", 2),
                            rep("KCC 9", 3)))



df_complete = c()
for (precinct in precinct_orders$Precinct) { 
  info = data.frame(Info = t(df_full[which(df_full$Precinct == precinct), ]), stringsAsFactors = F)
  info = info[complete.cases(info), ]
  if (length(info) == 51) { 
    for (ii in 17:19){ 
      info[ii] = as.numeric(info[ii]) + as.numeric(info[ii+3])
    }
    info = info[-c(20:22)]
  }
  
  if (length(info) == 47) { 
    hold = info[47]
    info[47] = 0
    info[48] = hold
  }
  

  df_complete = rbind(df_complete, info)
} 

# Convert to Df and as numeric 
df_complete = data.frame(df_complete, stringsAsFactors = F)
cols.num <- c(2,3, 5:48)
for (col in cols.num) {df_complete[,col] <- as.numeric(df_complete[,col])}
df_complete$X4 = as.numeric(str_remove(df_complete$X4, "%")) * .01

board = seq(26,41, 5)  
df_complete[,board ] = df_complete[,board ] + df_complete[,board +1]
df_complete[,board + 2] = df_complete[,board + 2] + df_complete[,board+3]
df_complete = df_complete[, -c(board + 1, board+3)]


completename = c("Precinct", "RegisteredVoters", "BallotsCase", "Turnout")
races = c("Governor", "SecretaryofState","AttorneyGeneral",
          "USSenate", "USHouse", "MISenate", "MIHouse", 
          "MIBoardofEd", "UofMRegent", "MSUTrustee", "WSUGovernor", "KCC")
for (race in races) {
  for (party in c("Dem", "Rep", "Other")) { 
    completename = c(completename, paste(race, party, sep=""))
  }
}

colnames(df_complete) = completename


df_for_gis = inner_join(df_complete, precinct_orders)


setwd("~/Desktop/miHouse/kentelections/")
write.csv(df_for_gis, file="data_for_gis.csv")
df_for_gis = read.csv("data_for_gis.csv")


df_gis = read.csv("2018_Voting_Precincts.csv")
df_gis


