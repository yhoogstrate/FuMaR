\name{f}
\alias{f}
\docType{data}
\title{
FuMa object
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
}
\usage{data("f")}
\format{
  The format is:
List of 6
 $ binary                  : chr "fuma"
 $ egm                     : logi FALSE
 $ strand_specific_matching: logi FALSE
 $ datasets                :List of 3
  ..$ :List of 2
  .. ..$ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. .. .. ..@ fusionInfo:List of 7
  .. .. .. .. ..$ fusionTool                : chr "deFuse"
  .. .. .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. .. .. ..$ SeedCount                 : chr "11"
  .. .. .. .. ..$ RescuedCount              : chr "0"
  .. .. .. .. ..$ SplicePattern             : chr "-"
  .. .. .. .. ..$ FusionGene                : chr "MT-ND5->J01415.25"
  .. .. .. .. ..$ frameShift                : chr "-"
  .. .. .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. .. .. ..@ values         : Factor w/ 1 level "chrMT": 1
  .. .. .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. .. .. ..@ start          : int [1:2] 13868 8407
  .. .. .. .. .. .. .. .. .. ..@ width          : int [1:2] 139 153
  .. .. .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1
  .. .. .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "MT-ND5" "J01415.25"
  .. .. .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "TAAAATAAAATCCCCACTATGCACATTTTATTTCTCCAACATACTCGGATTCTACCCTAGCATCACACACCGCACAATCCCCTATCTAGGCCTTCTTACGAGCCAAAACCTGCCCCTACTCCTCCTA"| __truncated__ "CCCCATACTCCTTACACTATTCCTCATCACCCAACTAAAAATATTAAACACAAACTACCACCTACCTCCCTCACCAAAGCCCATAAAAATAAAAAATTATAACAAACCCTGAGAACCAAAATGAACG"| __truncated__
  .. .. .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. .. .. ..@ seqnames   : chr "chrMT"
  .. .. .. .. .. .. .. .. .. ..@ seqlengths : int NA
  .. .. .. .. .. .. .. .. .. ..@ is_circular: logi NA
  .. .. .. .. .. .. .. .. .. ..@ genome     : chr NA
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ cigar          : chr(0) 
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. .. .. ..@ metadata       : list()
  .. ..$ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. .. .. ..@ fusionInfo:List of 7
  .. .. .. .. ..$ fusionTool                : chr "deFuse"
  .. .. .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. .. .. ..$ SeedCount                 : chr "99"
  .. .. .. .. ..$ RescuedCount              : chr "0"
  .. .. .. .. ..$ SplicePattern             : chr "-"
  .. .. .. .. ..$ FusionGene                : chr "MT-ND4->MT-ND2"
  .. .. .. .. ..$ frameShift                : chr "-"
  .. .. .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. .. .. ..@ values         : Factor w/ 1 level "chrMT": 1
  .. .. .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. .. .. ..@ start          : int [1:2] 11483 5320
  .. .. .. .. .. .. .. .. .. ..@ width          : int [1:2] 224 66
  .. .. .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1
  .. .. .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "MT-ND4" "MT-ND2"
  .. .. .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "GTATAATACGCCTCACACTCATTCTCAACCCCCTGACAAAACACATAGCCTACCCCTTCCTTGTACTATCCCTATGAGGCATAATTATAACAAGCTCCATCTGCCTACGACAAACAGACCTAAAATC"| __truncated__ "CCATCACCCTCCTTAACCTCTACTTCTACCTACGCCTAATCTACTCCACCTCAATCACACTACTC"
  .. .. .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. .. .. ..@ seqnames   : chr "chrMT"
  .. .. .. .. .. .. .. .. .. ..@ seqlengths : int NA
  .. .. .. .. .. .. .. .. .. ..@ is_circular: logi NA
  .. .. .. .. .. .. .. .. .. ..@ genome     : chr NA
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ cigar          : chr(0) 
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. .. .. ..@ metadata       : list()
  ..$ :List of 2
  .. ..$ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. .. .. ..@ fusionInfo:List of 7
  .. .. .. .. ..$ fusionTool                : chr "deFuse"
  .. .. .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. .. .. ..$ SeedCount                 : chr "99"
  .. .. .. .. ..$ RescuedCount              : chr "0"
  .. .. .. .. ..$ SplicePattern             : chr "-"
  .. .. .. .. ..$ FusionGene                : chr "MT-ND4->MT-ND2"
  .. .. .. .. ..$ frameShift                : chr "-"
  .. .. .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. .. .. ..@ values         : Factor w/ 1 level "chrMT": 1
  .. .. .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. .. .. ..@ start          : int [1:2] 11483 5320
  .. .. .. .. .. .. .. .. .. ..@ width          : int [1:2] 224 66
  .. .. .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1
  .. .. .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "MT-ND4" "MT-ND2"
  .. .. .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "GTATAATACGCCTCACACTCATTCTCAACCCCCTGACAAAACACATAGCCTACCCCTTCCTTGTACTATCCCTATGAGGCATAATTATAACAAGCTCCATCTGCCTACGACAAACAGACCTAAAATC"| __truncated__ "CCATCACCCTCCTTAACCTCTACTTCTACCTACGCCTAATCTACTCCACCTCAATCACACTACTC"
  .. .. .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. .. .. ..@ seqnames   : chr "chrMT"
  .. .. .. .. .. .. .. .. .. ..@ seqlengths : int NA
  .. .. .. .. .. .. .. .. .. ..@ is_circular: logi NA
  .. .. .. .. .. .. .. .. .. ..@ genome     : chr NA
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ cigar          : chr(0) 
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. .. .. ..@ metadata       : list()
  .. ..$ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. .. .. ..@ fusionInfo:List of 7
  .. .. .. .. ..$ fusionTool                : chr "deFuse"
  .. .. .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. .. .. ..$ SeedCount                 : chr "2"
  .. .. .. .. ..$ RescuedCount              : chr "0"
  .. .. .. .. ..$ SplicePattern             : chr "-"
  .. .. .. .. ..$ FusionGene                : chr "SCNN1A->TNFRSF1A"
  .. .. .. .. ..$ frameShift                : chr "-"
  .. .. .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. .. .. ..@ values         : Factor w/ 1 level "chr12": 1
  .. .. .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. .. .. ..@ start          : int [1:2] 6457765 6443410
  .. .. .. .. .. .. .. .. .. ..@ width          : int [1:2] 129 117
  .. .. .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 2
  .. .. .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "SCNN1A" "TNFRSF1A"
  .. .. .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "TGGGTCTTCCAGATGCTATCGCGACAGAACAATTACACCGTCAACAACAAGAGAAATGGAGTGGCCAAAGTCAACATCTTCTTCAAGGAGCTGAACTACAAAACCAATTCTGAGTCTCCCTCTGTCA"| __truncated__ "GGTGCTCCTGGAGCTGTTGGTGGGAATATACCCCTCAGGGGTTATTGGACTGGTCCCTCACCTAGGGGACAGGGAGAAGAGAGATAGTGTGTGTCCCCAAGGAAAATATATCCACC"
  .. .. .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. .. .. ..@ seqnames   : chr "chr12"
  .. .. .. .. .. .. .. .. .. ..@ seqlengths : int NA
  .. .. .. .. .. .. .. .. .. ..@ is_circular: logi NA
  .. .. .. .. .. .. .. .. .. ..@ genome     : chr NA
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ cigar          : chr(0) 
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. .. .. ..@ metadata       : list()
  ..$ :List of 2
  .. ..$ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. .. .. ..@ fusionInfo:List of 7
  .. .. .. .. ..$ fusionTool                : chr "deFuse"
  .. .. .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. .. .. ..$ SeedCount                 : chr "2"
  .. .. .. .. ..$ RescuedCount              : chr "0"
  .. .. .. .. ..$ SplicePattern             : chr "-"
  .. .. .. .. ..$ FusionGene                : chr "SCNN1A->TNFRSF1A"
  .. .. .. .. ..$ frameShift                : chr "-"
  .. .. .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. .. .. ..@ values         : Factor w/ 1 level "chr12": 1
  .. .. .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. .. .. ..@ start          : int [1:2] 6457765 6443410
  .. .. .. .. .. .. .. .. .. ..@ width          : int [1:2] 129 117
  .. .. .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 2
  .. .. .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "SCNN1A" "TNFRSF1A"
  .. .. .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "TGGGTCTTCCAGATGCTATCGCGACAGAACAATTACACCGTCAACAACAAGAGAAATGGAGTGGCCAAAGTCAACATCTTCTTCAAGGAGCTGAACTACAAAACCAATTCTGAGTCTCCCTCTGTCA"| __truncated__ "GGTGCTCCTGGAGCTGTTGGTGGGAATATACCCCTCAGGGGTTATTGGACTGGTCCCTCACCTAGGGGACAGGGAGAAGAGAGATAGTGTGTGTCCCCAAGGAAAATATATCCACC"
  .. .. .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. .. .. ..@ seqnames   : chr "chr12"
  .. .. .. .. .. .. .. .. .. ..@ seqlengths : int NA
  .. .. .. .. .. .. .. .. .. ..@ is_circular: logi NA
  .. .. .. .. .. .. .. .. .. ..@ genome     : chr NA
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ cigar          : chr(0) 
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. .. .. ..@ metadata       : list()
  .. ..$ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. .. .. ..@ fusionInfo:List of 7
  .. .. .. .. ..$ fusionTool                : chr "deFuse"
  .. .. .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. .. .. ..$ SeedCount                 : chr "4"
  .. .. .. .. ..$ RescuedCount              : chr "0"
  .. .. .. .. ..$ SplicePattern             : chr "-"
  .. .. .. .. ..$ FusionGene                : chr "HGSNAT->RP11-428L9.1"
  .. .. .. .. ..$ frameShift                : chr "-"
  .. .. .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr8","chr10": 1 2
  .. .. .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. .. .. ..@ start          : int [1:2] 43035429 8925081
  .. .. .. .. .. .. .. .. .. ..@ width          : int [1:2] 123 93
  .. .. .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1
  .. .. .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "HGSNAT" "RP11-428L9.1"
  .. .. .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "TAGGAAGTGAGGAGCGTCTCTGCCCGGCCGCCCATCGTCTGAGATGTGGGGAGCACCTCTGCCCCGCCGCCCTGTCTGGGATGTGAGGAGTGCCTCTGCTGGGCCGCAGCCCTGTCTGGGAG" "AAAGAAGGTGATTAATTCTGCCTAAGTTCGACACGATCCCATGAGACGACCCTGCCATCCAGAGAAGCACAATCTTCAGCCTTCAAGACACT"
  .. .. .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr8" "chr10"
  .. .. .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ cigar          : chr(0) 
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. .. .. ..@ metadata       : list()
 $ dataset_names           : chr [1:3] "Example dataset 1" "Example dataset 2" "Example dataset 3"
 $ dataset_exported_files  : NULL
 - attr(*, "class")= chr [1:2] "list" "FuMa"
}
\details{
%%  ~~ If necessary, more details than the __description__ above ~~
}
\source{
%%  ~~ reference to a publication or URL from which the data were obtained ~~
}
\references{
%%  ~~ possibly secondary sources and usages ~~
}
\examples{
data(f)
## maybe str(f) ; plot(f) ...
}
\keyword{datasets}
