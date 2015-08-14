add_dataset.FuMa <-
function(object, dataset, dataset_name)
{
  if(class(dataset) == "list") {
    valid <- TRUE
    for(fset in dataset) {
      if(is.fSet(fset) == FALSE) {
        valid <- FALSE
        break
      }
    }
    
    if(valid) {
      print("Adding Dataset")
      i = length(object$datasets)+1
      
      object$datasets[[i]] <- as.list(dataset)
      object$dataset_names[[i]] <- gsub(":", "", as.character(dataset_name))
      return(object)
    }
  }
  
  stop("ERROR: Trying to add incorrect dataset")
  return(FALSE)
}
