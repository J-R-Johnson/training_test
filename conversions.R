
# the poundsign nomenclature below is specific to anotating functions
#' Convert degrees Fahrenheit to Celsius
#' 
#' We use the simple formula for temperature conversion to convert. 
#' One can find this in any intro Physics book. 
#define parameters
#' @param fahr The temperature to be converted in degrees Fahrenheit
#' @return the temperature converted to degrees Celsius
#' @keywords conversion
#' @examples
#' fahr_to_celsius(32)
#' fahr_to_celsius(c(212, 100, 32))

fahr_to_celsius <- function(fahr) {
  #stopifnot(is.numeric(fahr))
  assert_that(is.numeric(fahr))
  celsius <- (fahr-32)*5/9
  return(celsius)

celsius_to_fahr <- function(celsius) {
    fahr <- (celsius*9/5)+32
    return(fahr)
    
  }
  