#' Homework 07
#' Removing rows from a data set
#'
#' Here we have a function that will remove rows with all 0s in a matrix.
#'
#'

#' @name rm_0s_by_row
#' @param data Input, must be a matrix.
#' @param ... Additional arguments to be passed to `[sub]` function.
#' @return The new matrix without the rows with only 0's
#' @example ./R/example_data.R
#' @export
#'

# Function 01: Removes rows with all the the values=0 in a matrix.

rm_0s_by_row <- function(data,
                        ...
){
  matrix_norows <- data[rowSums(data[])>0,]
  return(matrix_norows)
}

rm_0s_by_row(x)
