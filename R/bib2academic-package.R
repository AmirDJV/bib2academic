#' bib2academic: A Package for Converting Bibtex Records to .md Files
#'   for the Hugo Academic Theme
#'
#' The bib2academic packages takes a .bib file and generates for each
#' record a .md file. The name of the .md file is generated from
#' the year and entry field. It has the format \code{year-month-day_key.md}
#'
#'
#' @section Required parameters:
#' The bib2acad functions needs two parameters.
#'
#' \strong{bibfile}: A string to the path of the .bib file ("path/to/bibfile")
#'
#' \strong{outfold}: A string to the path of the folder where the .md files are
#'    generated ("path/to/outfold")
#'
#' @section Optional parameters:
#' The bib2acad functions has three optional parameters
#'
#' \strong{bibfold}: A string to the path of the folder where the .bib files are
#'    stored ("path/to/bibfold"). Each record of the bibtex file creates
#'    a separate file. The name of these files are generated with the same
#'    algortihm as the .md files but with the ending .bib
#'    \code{year-month-day_key.bib}. If this parameter is used then the folder
#'    must already exist.
#'
#' \strong{copybib}: TRUE or FALSE, default = FALSE.
#'    Should .bib files generated? If used then the bibfold parameter
#'    has also to be used and point to the corresponding folder.
#'
#' \strong{abstract}: TRUE or FALSE, default = TRUE
#'    Should abstracts also added to the .md files?
#'
#' \strong{overwrite}: TRUE or FALSE, default = FALSE
#'    Should .md files with the same name overwritten? If .bib files are also
#'    generated, then this parameter applies to .bib files as well.
#'
#'
#' @docType package
#' @name bib2academic-package
NULL