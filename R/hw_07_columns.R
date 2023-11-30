#' Homework 07
#' Removing columns from a data set
#'
#' Here we have a function that will remove columns with all 0s in a matrix.
#'

#' @name rm_0s_by_col
#' @param data Input, must be a matrix.
#' @param ... Additional arguments to be passed to `[sub]` function.
#' @return The new matrix without the columns with only 0's
#' @example ./R/example_data.R
#' @export
#'

rm_0s_by_col <- function(data,
                           ...
){
  matrix_nocolumns <- data[,colSums(data)!=0]
  return(matrix_nocolumns)
}
rm_0s_by_col(x)

