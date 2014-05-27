#### -- Packrat Autoloader (version 0.1.0.99) -- ####
libDir <- file.path('packrat', 'lib', R.version$platform, getRversion()) ## -- packrat::library_path -- ##
if (suppressWarnings(require("packrat", quietly = TRUE, lib.loc = libDir))) {
  packrat:::checkPackified()
  packrat:::setPackratModeOn()
} else {
  message("error: packrat not installed; cannot enter packrat mode")
  if (file.exists('packrat/bootstrap.R')) ## -- packrat::bootstrap_path -- ##
    message('Run \'source("packrat/bootstrap.R")\' to bootstrap a packrat installation.') ## -- packrat::bootstrap_message -- ##
}
#### -- End Packrat Autoloader -- ####
