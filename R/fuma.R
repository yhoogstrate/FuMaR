fuma <-
function(object,gene_list_bed_file,matching="subset",strand_specific_matching=TRUE,acceptor_donor_order_specific_matching=FALSE,long_gene_size=200000) {
  UseMethod("fuma",object)
}
