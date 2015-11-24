
#' Finds the version of FuMa
find_version.FuMa <-
function(object) {
  output <- tempfile()
  cmd <- object$binary
  cmd <- paste(cmd," --version fuma --version 2>&1 | head -n 1 > ",output,sep="")
  system(cmd)
  
  version_string <- readChar(output, file.info(output)$size)
  version_string <- gsub("\n", "", as.character(version_string))
  
  expected_version = "fuma 2.11.0"
  
  if( version_string != expected_version ) {
      print(paste("Incorrect version found: ", version_string, " instead of " , expected_version , sep=""))
  }
  
  return(version_string)
}
