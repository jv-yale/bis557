#' @title Grab the residuals
#' This is a simple function to grab the residuals of a linear model
#' @param lm_ob the linear model object created by the lm() function
#' @examples
#' library(palmerpenguins)
#' fit<-lm(penguins$bill_length_mm~., data=penguins[,-8])
#' grab_resids(fit)
#' @export
grab_resids<-function(lm_ob){
  lm_ob$residuals
}
