#' function to install packages . If they exist load them else go to (CRAN or github) and install them 
#'
#' This function allows you to express your love of cats.
#' @param test_level Do you want to be in first block or second block? Defaults to TRUE.
#' @keywords print block
#' @export
#' @examples
#' cat_function()


cat_function <- function(test_level=TRUE){
  if(test_level==TRUE){
    print("In first print block")
  }
  else {
    print("In second print block")
  }
}