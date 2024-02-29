#### Preamble ####
# Purpose: Downloads and saves the data from Spotify
# Author: Rohan Alexander
# Date: 29 February 2023
# Contact: rohan.alexander@utoronto.ca
# License: MIT
# Pre-requisites: -
# Any other information needed: -


#### Workspace setup ####
library(tidyverse)
library(spotifyr)


#### Download data ####
beyonce <-get_artist_audio_features("beyonce")
saveRDS(beyonce, "data/raw_data/beyonce.rds")


#### Save data ####