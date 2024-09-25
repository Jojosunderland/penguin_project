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
