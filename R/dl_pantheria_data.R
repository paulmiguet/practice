
dl_wildfinder_data <- function(base_url,filename_list,destination_path_name) {
  ## base_url : GitHub base URL
  ## filename_list_destination : liste des fichiers a telecharger
  ## path_name : nom du repertoire de destination

  ## Destination path ---- 
  path <- here::here("data", destination_path_name)

  ## Create destination directory ----
  dir.create(path, showWarnings = FALSE, recursive = TRUE)

  for (filename in filename_list) {

    ## Build full URL ----
    full_url <- paste0(base_url, filename)

    ## Build full path ----
    dest_file <- file.path(path, filename)

    ## Download file ----
    utils::download.file(url = full_url, destfile = dest_file, mode = "wb")

  }
  return(path)

}
