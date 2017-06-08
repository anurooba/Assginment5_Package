#' Function that takes fish data
#' @param df1 fish data with fish name in atleast one column
#' @return numRowdf1 total number of unique fish in the dataset
#'
#' End of comment

FishTypeTot <- function(df1) {
     numRowdf1 <- nrow(df1)
  print("Total number of unique fish considered:", numRowdf1)
  return(numRowdf1)
}
