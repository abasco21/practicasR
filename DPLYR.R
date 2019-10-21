#primera prueba para asegurarme que funciona dplyr

install.packages("nycflights13")
library("nycflights13")
library("tidyr")
View(flights)
years <- select(flights, year)
mad <- filter(flights, origin == "LGA")
year2 <- mutate(flights, year2 = flights$year + 1)
arrange(flights, year)

