# Install and load library(tidyverse) 

install.packages("tidyverse")
library(tidyverse)

# Load penguin data into R using read_table

penguins <- read_table("Data/penguin_data.txt")
penguins

# Run some linear regressions

model1 <- lm(body_mass_g ~ flipper_length_mm, data = penguins)
summary(model1) 

# Make and save some plots into figs using ggplot
library(ggplot2)
ggplot(penguins, aes(x = flipper_length_mm, y = body_mass_g, colour = species)) +
  geom_point() +
  stat_smooth(method = "lm")

# making edits to my script for git!
# always commit, then PULL then PUSH onto GitHub
# Pull brings in all the updated data from Git
# Push sends your new work to Git