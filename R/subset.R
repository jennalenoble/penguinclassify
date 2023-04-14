#' Returns the species column for Palmerpenguins
#' @return dataframe of 1 column from the palmer penguins dataframe
#' @export
#' @importFrom rlang .data
get_species <- function() {
  palmerpenguins::penguins %>%
    dplyr::select(.data$species)
}
