#' @title Grab the slope coefficients
#' This is a simple function to grab the slope coefficients of a linear model
#' @param lm_ob the linear model object created by the lm() function
#' @examples
#' library(palmerpenguins)
#' fit<-lm(penguins$bill_length_mm~., data=penguins[,-8])
#' grab_coeffs(fit)
#' @export
grab_coeffs<-function(lm_ob){
  lm_ob$coeff}
