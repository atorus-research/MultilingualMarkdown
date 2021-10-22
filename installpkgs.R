#' Install packages if they're not already installed
#' 
#' This is a tiny wrapper to just make sure that the necessary
#' packages are installed. We just want to make it easy to get the session
#' ready for the workshop, so we don't want to run any rework if the necessary
#' packages are already available.
#' 
#' **Use with caution** - this is not a robust function. This is only intended
#' for use from a fresh slate like a new RStudio Cloud project. For example,
#' if a dependency of a package is missing but the package is installed, this
#' won't repair the missing dependency. 
#'
#' @param pkgs 
#'
#' @return NULL
#' @examples
#' 
#' install_if_not(c('pharmaRTF', 'Tplyr'))
#' 
install_if_not <- function(pkgs) {
   # Filter the list down to anything not installed
   pkgs <- pkgs[!(pkgs %in% installed.packages())]
   
   if (length(pkgs) > 0) {
      message('Installing the following packages:')
      message(paste0("\t", pkgs, "\n"))
   }
   
   install.packages(pkgs)
}

install_if_not(
   c('rmarkdown', 'Rcpp', 'rprojroot', 'tidyverse', 
     'magrittr', 'knitr', 'kableExtra', 'reticulate')
)

system('bash ./setup.sh')

# Set up Python for reticulate
# This path is using the miniconda installation, which is located
# inside of the home directory based on how the setup script installed it
reticulate::use_python("~/miniconda/bin", required = TRUE)
