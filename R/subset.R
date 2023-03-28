#' Returns the species column for Palmerpenguins
#' @return dataframe of 1 column from the palmer penguins dataframe
#' @export
get_species <- function() {
  palmerpenguins::penguins %>%
    dplyr::select(species)
}
