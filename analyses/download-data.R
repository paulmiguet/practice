# Download project raw data
#
# This script will download the WWF WildFinder datasets. The three files will 
# be stored in `data/`.
# 
# All functions used in the script have been developed for this project
# and can be found in the folder R/.
#
# Paul Miguet <paul.miguet@ofb.gouv.fr>

## Download WWF WildFinder database ----
wildfinder_path <- dl_wildfinder_data("https://raw.githubusercontent.com/rdatatoolbox/datarepo/main/data/wildfinder/",
  c("wildfinder-ecoregions_list.csv","wildfinder-ecoregions_species.csv",
  "wildfinder-mammals_list.csv"),"wildfinder")



