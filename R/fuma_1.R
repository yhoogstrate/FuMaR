FuMa <-
function(binary="fuma",egm=FALSE,strand_specific_matching=FALSE)
{
  me <- list(
    binary = binary,
    egm=egm,
    strand_specific_matching=strand_specific_matching,
    datasets=c(),
    dataset_names=c(),
    dataset_exported_files=c()
  )
  
  class(me) <- append(class(me),"FuMa")
  
  return(me)
}
