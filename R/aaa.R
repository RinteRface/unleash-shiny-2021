# called when loading the package to make sure
# the user has packer installed and 
# print useful information if not
# this is essential for to the workshop.
.onLoad <- function(...){
	packer::engine_check()
}