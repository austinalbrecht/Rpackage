# Some useful keyboard shortcuts for package authoring:
#
#   Build and Reload Package:  'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'

#' VectorData
#'
#' Takes a vector and returns the following values of the vector
#'
#' @param x a vector of any length
#' @return Median, Range, Length, SquaredVector, Cubedvector
#' @import "stats"
#' @export
#
vectordata<-function(x) {
  mydata<-list(median=median(x),range=range(x),length=length(x)
               ,squaredvector=x^2,cubedvector=x^3)
  return(mydata)
  return
}

