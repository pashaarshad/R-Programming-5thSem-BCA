library(markovchain)

t_m <- matrix(c(0.8, 0.2, 0.4, 0.6),nrow=2,byrow = TRUE)

s <- c("State A","State B")

mmc <- new("markovchain",states = s,transitionMatrix = t_m)
sy_d <- steadyStates(mmc)

cat("Stationaty Distiabution.")
print(sy_d)