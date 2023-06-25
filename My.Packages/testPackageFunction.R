#' This is the test function title
#' 
#' @description This is the description of thwat the test function will do.
#' @param x This is a decription of what parameter x would be if it were used in the function.
#' @return This would be a description of the returned value (which should be 16).
#' @examples
#' testPackageFunction()
#' @export

testPackageFunction <- function(){
  a <- 5
  b <- 11
  c <- a + b
  return(c)
}

devtools::document()


setwd("C:/Users/djcowe/OneDrive - Queensland Treasury/Documents/Code/R/My.Packages")
build()
devtools::check("My.Packages")
