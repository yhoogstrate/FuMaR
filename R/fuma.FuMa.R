fuma.FuMa <-
function(object,gene_list_bed_file)
{
  print("Exporting datasets")
  
  for(dataset_id in 1:length(object$datasets)) {
    object <- export_dataset(object,dataset_id)
  }
  
  print("Running FuMa")
  
  output <- tempfile()
  
  cmd <- object$binary
  cmd <- paste(cmd," -f 'list'",sep="")
  cmd <- paste(cmd,"-m",matching,sep=" ")
  
  if(object$strand_specific_matching == TRUE) {
    cmd <- paste(cmd," --strand-specific-matching",sep="")
  }
  if(object$acceptor_donor_order_specific_matching == TRUE) {
    cmd <- paste(cmd," --acceptor-donor-order-specific-matching",sep="")
  }
  
  cmd <- paste(cmd," -a 'genes:",gene_list_bed_file,"'",sep="")
  cmd <- paste(cmd," -s",sep="")
  for(dataset_id in 1:length(object$datasets)) {
    dataset_name <- object$dataset_names[[dataset_id]]
    dataset_file <- object$dataset_exported_files[[dataset_id]]
    
    cmd <- paste(cmd," ",shQuote(paste(dataset_name,":chimera:",dataset_file,sep="")),"",sep="")
  }
  cmd <- paste(cmd," -l",sep="")
  for(dataset_id in 1:length(object$datasets)) {
    dataset_name <- object$dataset_names[[dataset_id]]
    cmd <- paste(cmd,' ',shQuote(paste(dataset_name,':genes',sep="")),sep="")
  }
  cmd <- paste(cmd," -o '",output,"'",sep="")
  
  print(paste("Running command: ",cmd,sep=""))
  system(cmd)
  
  print("Parsing output")
  
  # Convert output to a list of fSet's
  output <- read.delim(output,header=T,stringsAsFactors=F,row.names=1,check.names=FALSE,na.strings=c(""))
  return(output)
}
