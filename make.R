# TITRE
#
# Project description 1
# ...
#
# Author: Paul Miguet
# Date: 2025/12/01


# Setup project ----

## Install packages ----
devtools::install_deps(upgrade = "never")

## Load packages & functions ----
devtools::load_all()


# Run project ----

## Download raw data ----
source(here::here("analyses", "download-data.R"))