export_dataset.FuMa <-
function(object, dataset_id) {
  dataset      <- object$datasets[[dataset_id]]
  dataset_name <- object$dataset_names[[dataset_id]]
  filename     <- tempfile(paste(dataset_id, ".",sep=""))
  
  object$dataset_exported_files[[dataset_id]] <- filename
  print(paste(" - Exporting dataset ",dataset_id,": '",dataset_name,"' to '",filename,"'",sep=""))
  prettyPrint(dataset, filename, fusion.reads="spanning")

  return(object)
}
