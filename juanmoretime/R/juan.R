#' @title An homage to our favorite student, Juan
#' 
#' @description Allows for random sampling of letters from the built-in letters object
#' 
#' @param n the number of letters you want to draw
#' @return a vector of n randomly selected letters, with replacement
#' 
#' @export
juan <-
function(n = 1){
  return(sample(letters, n))
}
