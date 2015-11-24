FuMa <-
function(binary="fuma",matching="subset",strand_specific_matching=TRUE,acceptor_donor_order_specific_matching=FALSE,long_gene_size=200000)
{
  me <- list(
    binary = binary,
    matching=matching,
    strand_specific_matching=strand_specific_matching,
    acceptor_donor_order_specific_matching=acceptor_donor_order_specific_matching,
    long_gene_size=200000,
    datasets=c(),
    dataset_names=c(),
    dataset_exported_files=c()
  )
  
  if(is.na(match(matching,c("subset","overlap","egm")))) {
    stop("Invalid matching method was chosen.")
  }
  
  class(me) <- append(class(me),"FuMa")
  
  return(me)
}
