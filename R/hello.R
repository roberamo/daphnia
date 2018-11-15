#' Say hello to someone.
#'
#' @param name A string of characters. (Default = "Robert")
#' @return Prints a friendly greeting.
#' @examples
#' hello(name = "Andreas")
#' @export
#'

hello <- function(name = "Robert") {
  print(paste("Hello,", name))
}
