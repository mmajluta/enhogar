#' Conexión a base de datos
#'
#'   `r lifecycle::badge("experimental")`
#'
#'   Vea \code{Dmisc::\link[Dmisc:dbConnect]{dbConnect}}
#'
#' @return Conexión a base de datos.
#' @export
#'
#' @examples
#' \dontrun{
#'   conn <- ehg_dbConnect()
#' }
ehg_dbConnect <- function(){
  Dmisc::dbConnect(db_name = "enhogar")
}
