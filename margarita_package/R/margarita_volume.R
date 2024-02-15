#' Margarita Recipe
#'
#' Calculate the ingredients needed for a margarita based on the volume.
#'
#' @param margarita_volume Volume of margarita in milliliters.
#' @return A named list containing the amounts of lime, cointreau, tequila, and syrup.
#' @examples
#' margarita(260)
#' @export
margarita <- function(margarita_volume) {
  unit_volume <- round(margarita_volume / 13)
  lime <- unit_volume * 3
  cointreau <- unit_volume * 3
  tequila <- unit_volume * 6
  syrup <- unit_volume
  list(lime = lime, cointreau = cointreau, tequila = tequila, syrup = syrup)
}
