library(dslabs)
data(movielens)
class(movielens)
str(movielens)
length(movielens)
length(movielens$movieId)
nlevels(movielens$genres)
#sorting
library(dslabs)
data(murders)
sort(murders$total)
X <- c(31,4,15,92,65)
X
sort (X)
index <- order(X)
X[index]
X
order(X)
index <- order(murders$total)
murders$abb[index]
max(murders$total)
min(murders$total)
i_max <- which.max(murders$total)
i_max
i_min <- which.min(murders$total)
i_min
murders$state[i_max]
murders$state[i_min]
rank(X)
