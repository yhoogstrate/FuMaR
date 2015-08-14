\name{df.e}
\alias{df.e}
\docType{data}
\title{
Example data
}
\description{
%%  ~~ A concise (1-5 lines) description of the dataset. ~~
}
\usage{data("df.e")}
\format{
  The format is:
List of 915
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "11"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "MT-ND5->J01415.25"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 1 level "chrMT": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 13868 8407
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 139 153
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "MT-ND5" "J01415.25"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "TAAAATAAAATCCCCACTATGCACATTTTATTTCTCCAACATACTCGGATTCTACCCTAGCATCACACACCGCACAATCCCCTATCTAGGCCTTCTTACGAGCCAAAACCTGCCCCTACTCCTCCTA"| __truncated__ "CCCCATACTCCTTACACTATTCCTCATCACCCAACTAAAAATATTAAACACAAACTACCACCTACCTCCCTCACCAAAGCCCATAAAAATAAAAAATTATAACAAACCCTGAGAACCAAAATGAACG"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr "chrMT"
  .. .. .. .. .. .. .. ..@ seqlengths : int NA
  .. .. .. .. .. .. .. ..@ is_circular: logi NA
  .. .. .. .. .. .. .. ..@ genome     : chr NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "99"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "MT-ND4->MT-ND2"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 1 level "chrMT": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 11483 5320
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 224 66
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "MT-ND4" "MT-ND2"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "GTATAATACGCCTCACACTCATTCTCAACCCCCTGACAAAACACATAGCCTACCCCTTCCTTGTACTATCCCTATGAGGCATAATTATAACAAGCTCCATCTGCCTACGACAAACAGACCTAAAATC"| __truncated__ "CCATCACCCTCCTTAACCTCTACTTCTACCTACGCCTAATCTACTCCACCTCAATCACACTACTC"
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr "chrMT"
  .. .. .. .. .. .. .. ..@ seqlengths : int NA
  .. .. .. .. .. .. .. ..@ is_circular: logi NA
  .. .. .. .. .. .. .. ..@ genome     : chr NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "2"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "SCNN1A->TNFRSF1A"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 1 level "chr12": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 6457765 6443410
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 129 117
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 2
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "SCNN1A" "TNFRSF1A"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "TGGGTCTTCCAGATGCTATCGCGACAGAACAATTACACCGTCAACAACAAGAGAAATGGAGTGGCCAAAGTCAACATCTTCTTCAAGGAGCTGAACTACAAAACCAATTCTGAGTCTCCCTCTGTCA"| __truncated__ "GGTGCTCCTGGAGCTGTTGGTGGGAATATACCCCTCAGGGGTTATTGGACTGGTCCCTCACCTAGGGGACAGGGAGAAGAGAGATAGTGTGTGTCCCCAAGGAAAATATATCCACC"
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr "chr12"
  .. .. .. .. .. .. .. ..@ seqlengths : int NA
  .. .. .. .. .. .. .. ..@ is_circular: logi NA
  .. .. .. .. .. .. .. ..@ genome     : chr NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "4"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "HGSNAT->RP11-428L9.1"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr8","chr10": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 43035429 8925081
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 123 93
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "HGSNAT" "RP11-428L9.1"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "TAGGAAGTGAGGAGCGTCTCTGCCCGGCCGCCCATCGTCTGAGATGTGGGGAGCACCTCTGCCCCGCCGCCCTGTCTGGGATGTGAGGAGTGCCTCTGCTGGGCCGCAGCCCTGTCTGGGAG" "AAAGAAGGTGATTAATTCTGCCTAAGTTCGACACGATCCCATGAGACGACCCTGCCATCCAGAGAAGCACAATCTTCAGCCTTCAAGACACT"
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr8" "chr10"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "1539"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "J01415.2->MT-CO2"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 1 level "chrMT": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 144 7686
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 200 262
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "J01415.2" "MT-CO2"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "CTCATCCTATTATTTATCGCACCTACGTTCAATATTACAGGCGAACATACTTACTAAAGTGTGTTAATTAATTAATGCTTGTAGGACATAATAATAACAATTGAATGTCTGCACAGCCACTTTCCAC"| __truncated__ "TCTGCTTCCTAGTCCTGTATGCCCTTTTCCTAACACTCACAACAAAACTAACTAATACTAACATCTCAGACGCTCAGGAAATAGAAACCGTCTGAACTATCCTGCCCGCCATCATCCTAGTCCTCAT"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr "chrMT"
  .. .. .. .. .. .. .. ..@ seqlengths : int NA
  .. .. .. .. .. .. .. ..@ is_circular: logi NA
  .. .. .. .. .. .. .. ..@ genome     : chr NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "411"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "AL445074.1->HFM1"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr14","chr1": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 43722980 91853147
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 34 174
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "AL445074.1" "HFM1"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "AAATCTCAAAGGTTCTTTTTTCACTGACCCGGT" "CCGGGGACAGTGCCAGGTGGGGAGTTTGACTGGGGCTGTACACCTGTCAAACGGTAACGCAGGTGTCCTAAGGCGAGCTCAGGGAGGACAGAAACCTCCCGTGGAGCAGAAGGGCAAAAGCTCGCTT"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr14" "chr1"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "10"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "HSP90AA1->CTB-161M19.3"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr14","chr5": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 102550712 118309569
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 327 188
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 2 1
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "HSP90AA1" "CTB-161M19.3"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "GTTTATTGGATATCCCATTACTCTTTTTGTGGAGAAGGAACGTGATAAAGAAGTAAGCGATGATGAGGCTGAAGAAAAGGAAGACAAAGAAGAAGAAAAAGAAAAAGAAGAGAAAGAGTCGGAAGAC"| __truncated__ "GCAGAAAATGGAAGAGACGCCCCTGCTAACGGGAATGCTAATGAGGAAAATGGGGAGCAGGAGGCTGACAATGAGGTAGATGAAGAAGAGGAAGAAGGTGGGGAGGAAGAGGAGGAGGAAGAAGGTG"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr14" "chr5"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "12"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "KRT7->KRT8"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 1 level "chr12": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 52628783 53298489
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 172 243
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "KRT7" "KRT8"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "GCCCGGTGGGCGCCGGCATCCGCGAGGTCACCATTAACCAGAGCCTGCTGGCCCCGCTGCGGCTGGACGCCGACCCCTCCCTCCAGCGGGTGCGCCAGGAGGAGAGCGAGCAGATCAAGACCCTCAA"| __truncated__ "GAGCAGATCAAGACCCTCAACAACAAGTTTGCCTCCTTCATAGACAAGGTACGGTTCCTGGAGCAGCAGAACAAGATGCTGGAGACCAAGTGGAGCCTCCTGCAGCAGCAGAAGACGGCTCGAAGCA"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr "chr12"
  .. .. .. .. .. .. .. ..@ seqlengths : int NA
  .. .. .. .. .. .. .. ..@ is_circular: logi NA
  .. .. .. .. .. .. .. ..@ genome     : chr NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "6"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "CDK12->U6.891"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 1 level "chr17": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 37682443 37700499
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 124 113
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "CDK12" "U6.891"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "TTCTCTTGAGTCAGCTGATGAAAACCCAAGAGCCAGCAGGCAGTCTGGAGGAAAACAACAGTGACAAGAACAGTGGGCCACAGGGGCCCCGAAGAACTCCCACAATGCCACAGGAGGAGGCAG" "CAGGTAGGAGCAACGGTGGGAATGCCCTCTGAGGAATGCAGTGATGTCCATCAGTCACCTCTCACCCAGAGCCTGGCAAATTCAGTCTCTTTCACAGAACCTAAAGCCAAGC"
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr "chr17"
  .. .. .. .. .. .. .. ..@ seqlengths : int NA
  .. .. .. .. .. .. .. ..@ is_circular: logi NA
  .. .. .. .. .. .. .. ..@ genome     : chr NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "37062"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "UNC45B->RN28S1"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr17","chrX": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 33477961 108297810
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 156 91
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "UNC45B" "RN28S1"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "CCTCAGATCAGACGTGGCGACCCGCTGAATTTAAGCATATTTGTCAGCGGAGGAAAAGAAACTAACCAGGATTCCCTCAGTAATGGCGAGTGAACAGGGAAGAGCCCAGCGCCGAATCCCCGCCCCG"| __truncated__ "GAAGCGAGAGCCCCTCAGGGCTCGCCCCCCCGCCTCACCGGGTCAGTGAAAAAACGATCAGAGTAGTGGTATTTCACCGGCGGCCCGCAG"
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr17" "chrX"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "3"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "AC021860.1->RAB11B"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr4","chr19": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 38637401 8451051
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 196 144
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 2 1
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "AC021860.1" "RAB11B"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "ACACTGCCTTTAAGAACTGTAACACTCACCGCGAGGGTCCGCAGCTTCATTCTTGAAGTCAGTGAGACCAAGAACCCACCAATTCCGGACACACATAGCAGGAGGACACAGGACTGAAACATGTATT"| __truncated__ "CGAGGCCATCAAGCTACAGATGGTCTTAAAAATGGAACCCCAAATGAGTTCAACTAACAACTTCTACTGAGGACCCCTGGACCGACCCACTGGCCCTTCCACTGGCCTAAAGAGTTCCCCTCTGGAG"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr4" "chr19"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "3847"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "5_8S_rRNA.2->AL357561.1"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr16","chr6": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 33964009 150665062
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 124 154
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "5_8S_rRNA.2" "AL357561.1"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "GTCCGGGACTGCACGCGCGCTACACTGACTGGCTCAGCGTGTGCCTACCCTACGTGGCAGAGGCGGGTAACCTGTTGAACCTCATTCGTGATGGGGATGGGGGATTGCAATTATTCCCCATGA" "ACTGAGGGTGGCAAGAGGAAGGAAAAACAGACAGAAGTAAATGGAAAAACAGAATTCAGTTGACTCATTTTTGCCTTTGGCTAAATAAAGTAGTCTATGGCTCCTACTGATTGGATGGTTTAGTGAG"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr16" "chr6"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "2"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "FASN->KIAA1432"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr17","chr9": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 80048997 5684298
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 215 33
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 2 1
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "FASN" "KIAA1432"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "GCATCAACTCCTTTGGCTTCGGGGGCTCCAACGTGCACATCATCCTGAGGCCCAACACGCAGCCGCCCCCCGCACCCGCCCCACATGCCACCCTGCCCCGTCTGCTGCGGGCCAGCGGACGCACCCC"| __truncated__ "CCCCGCCATCTCATCAATTTATACAGAAATGT"
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr17" "chr9"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "39"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "MT-ND1->MT-CYB"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 1 level "chrMT": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 3690 14769
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 311 193
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "MT-ND1" "MT-CYB"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "CTGATCGGCGCACTGCGAGCAGTAGCCCAAACAATCTCATATGAAGTCACCCTAGCCATCATTCTACTATCAACATTACTAATAAGTGGCTCCTTTAACCTCTCCACCCTTATCACAACACAAGAAC"| __truncated__ "ACCCCCTAATAAAATTAATTAACCACTCATTCATCGACCTCCCCACCCCATCCAACATCTCCGCATGATGAAACTTCGGCTCACTCCTTGGCGCCTGCCTGATCCTCCAAATCACCACAGGACTATT"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr "chrMT"
  .. .. .. .. .. .. .. ..@ seqlengths : int NA
  .. .. .. .. .. .. .. ..@ is_circular: logi NA
  .. .. .. .. .. .. .. ..@ genome     : chr NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "20"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "BSG->NFIX"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 1 level "chr19": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 580626 13135835
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 157 151
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "BSG" "NFIX"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "CCAACATCCAGCTCCACGGGCCTCCCAGAGTGAAGGCTGTGAAGTCGTCAGAACACATCAACGAGGGGGAGACGGCCATGCTGGTCTGCAAGTCAGAGTCCGTGCCACCTGTCACTGACTGGGCCTG"| __truncated__ "ATGAGTTCCACCCGTTCATCGAGGCACTGCTGCCTCACGTCCGCGCTTTCTCCTACACCTGGTTCAACCTGCAGGCGCGGAAGCGCAAGTACTTCAAGAAGCATGAAAAGCGGATGTCGAAGGACGA"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr "chr19"
  .. .. .. .. .. .. .. ..@ seqlengths : int NA
  .. .. .. .. .. .. .. ..@ is_circular: logi NA
  .. .. .. .. .. .. .. ..@ genome     : chr NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "3"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "KRT7->RP5-857K21.8"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr12","chr1": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 52632429 565697
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 63 191
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "KRT7" "RP5-857K21.8"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "TTGAGGGTCCTGAGGAAGTTGATCTCATCATTCAGGGCATCCACCTTGGCCTCCAGCTCCAC" "AACCCTACTACTATCTCGCACCTGAAACAAGCTAACATGACTAACACCCTTAATTCCATCCACCCTCCTCTCCCTAGGAGGCCTGCCCCCGCTAACCGGCTTTTTGCCCAAATGGGCCATTATCGAA"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr12" "chr1"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "8"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "ATXN7->RP5-947P14.2"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr3","chr1": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 63898771 106758926
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 130 159
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "ATXN7" "RP5-947P14.2"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "GTGATGCTGGGACAGTCGTGGAATCTGTGGGTTGAGGCTTCCAAACTTCCTGGGAAGGACGGGACAGAATTGGACGAAAGTTTCAAGGAGTTTGGGAAAAACCGCGAAGTCATGGGGCTCTGTCGGG"| __truncated__ "GGTTAAGGTACCAAAAATGCAACATCCTGAAATAAGGAGGTGTTCAAACAATCCAGGTGGCGTCTTCATTACTTGGGGACCAGATGTGCTGTGACAATTGTGCTCAGTGATTGAAGTGACACCCAGG"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr3" "chr1"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "30"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "HNRNPA2B1->RP5-857K21.6"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr7","chr1": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 26235368 566899
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 149 197
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 2 1
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "HNRNPA2B1" "RP5-857K21.6"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "ACCTCCGTAGCCCCCACCCTGGTTGCCATATCCAGGTCCTCCACCACCATATCCTCCTCTTCCTCCTCCATAACCGGGGCTACCTCCAAAATTGCCACCTCCAGGTCCTCCTCCATACCCATTATAG"| __truncated__ "CCTTACACCTAGCAGGTATCTCCTCTATCTTAGGAGCCATCAATTTCATCACAACAATTATTAATATAAAACCCCCTGCCATAACCCAATACCAAACGCCCCTTTTCGTCTGATCCGTCCTAATCAC"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr7" "chr1"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "450"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "HFM1->RN28S1"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr1","chrX": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 91852881 108297892
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 267 181
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 2
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "HFM1" "RN28S1"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "GTCGCTATGAACGCTTGGCCGCCACAAGCCAGTTATCCCTGTGGTAACTTTTCTGACACCTCCTGCTTAAAACCCAAAAGGTCAGAAGGATCGTGAGGCCCCGCTTTCACGGTCTGTATTCGTACTG"| __truncated__ "AGCGGCTGGTACCCGTTGTTCCTTTCCATGTTTAGCGCTTCCTTCAGGAGCTCTTTTGCGTGCGGCCGGGCGCTTGGCGCCAGAAGCGAGAGCCCCTCAGGGCTCGCCCCCCCGCCTCACCGGGTCA"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr1" "chrX"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "5"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "SLC38A2->NLRP11"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr12","chr19": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 46752715 56299731
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 175 49
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 2
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "SLC38A2" "NLRP11"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "GACAGATTCTACGGCACTGCTTTCATTTAATTGGGCTTTAGGCACTCCATTCGAATGCAGAACCTCACCTCTAGTTGAGACCAAGAATTGGCAAATTTGCATGAGCTCCTGGAAAGAGTTGCTGACT"| __truncated__ "TTTTTTTTTTTTTTGTATTGGAAACTGGCAAGAGGGTTTCTCATCATC"
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr12" "chr19"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "2075"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "AC092279.1->PRUNE2"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr19","chr9": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 24184071 79483765
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 94 37
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 2
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "AC092279.1" "PRUNE2"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "CTTCAACTGGAACCCTTCTCCACTTCGGCCTTCAAAGTTCTCATTTGAATATTTGCTACTACCACCAAGATCTGCACCTGGGACAGCTCCACC" "CGGGGGGGAAGGAAAGGCTTCTGCCGCTGTACACTA"
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr19" "chr9"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "32"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "RP5-857K21.6->ANKRD30BL"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr1","chr2": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 566684 133012886
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 267 174
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "RP5-857K21.6" "ANKRD30BL"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "GATTATTCCGAAGCCTGGTAGGATGAGAATATAAACTTCAGGGTGACCGAAAAATCAGAATAGGTGTTGGTATAGAATGGGGTCTCCTCCTCCGGCTGGGTCGAAGAAGGTGGTGTTGAGGTTACGG"| __truncated__ "GTTTTCGGAACTGAGGCCATGATTAAGAGGGACGGCCGGGGGCATTCATATTGCACCGCTAGAGGTGAAATTCTTGGACTGGCAGTTTAGACCAGAGCGAAAGCATTTGCCAAGAATGTTTTCATTA"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr1" "chr2"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "4"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "YLPM1->PROX2"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 1 level "chr14": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 75287716 75321919
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 124 108
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "YLPM1" "PROX2"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "TCTAGATATTCGTTCTTTGCTGCAAGATGCTGCTATTGAAGAGGTAGAGATGGAAGATTTTGATGCAAATATCGAAGAACAGAAAGAAGAAAAGAAAGATGCAGAGGAAGAGGAAAGCGAACT" "GGAAGGATCTGAGTCTCTCCCTGCGGAGACAGCCCTGAAGAACTCCTGTAACGTCAAGCTGGCAATTTCCAAGAAGCAATCTGGAACCTGCATTTCCAAAGAGACCC"
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr "chr14"
  .. .. .. .. .. .. .. ..@ seqlengths : int NA
  .. .. .. .. .. .. .. ..@ is_circular: logi NA
  .. .. .. .. .. .. .. ..@ genome     : chr NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "22"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "RP5-857K21.8->ZNF833P"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr1","chr19": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 565613 11777312
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 189 287
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "RP5-857K21.8" "ZNF833P"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "GGTGGGTTTTGTGTGTTCAAACTGTCATTTTATTTTTACGTTGTTAGATATAGGGAGTAGTGTGATTGAGGTGGAGTAGATTAGGCGCAGGTAGAAGTAGAGGTTAAGGAGGGTGATGATGGCTATG"| __truncated__ "AAAAGCCCTGTCAAAGCAAGAGATGGCTAGTGCTTCATCCAGCCAAAGAGGTCGAAGTGGTTCTGGAAACTTTGGTGGTGGTCGTGGAGGTGGTTTCGGTGGGAATGACAACTTCGGTCGTGGAGGA"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr1" "chr19"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "105"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "PSMD3->MAFIP"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr17","chr21": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 38151371 9826993
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 156 192
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "PSMD3" "MAFIP"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "TGGCCTCAATGACACCATCCCGGATGGCCTTGGCAACAATGAACTCTGCATCTTCGGGGCTATCCAACTGCAGCTTCTGGGCGATGTCAGCCAAGGAGATTCGGGAATAGGAGAGGCTGATCATGCG"| __truncated__ "GCTCTACCTACCTACCTGGTTGATCCTGCCAGTAGCATATGCTTGTCTCAAAGATTAAGCCATGCATGTCTAAGTACGCACGGCCGGTACAGTGAAACTGCGAATGGCTCATTAAATCAGTTATGGT"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr17" "chr21"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "29"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "MT-ND1->MT-ND6"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 1 level "chrMT": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 3345 14450
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 140 296
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "MT-ND1" "MT-ND6"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "GAATAAATAGGAGGCCTAGGTTGAGGTTGACCAGGGGGTTGGGTATGGGGAGGGGGGTTCATAGTAGAAGAGCGATGGTGAGAGCTAAGGTCGGGGCGGTGATGTAGAGGGTGATGGTAGATGTGGC"| __truncated__ "TTGAGGAGTATCCTGAGGCATGGGGGTCAGGGGTTGAGGTCTTGGTGAGTGTTTTAGTGGGGTTAGCGATGGAGGTAGGATTGGTGCTGTGGGTGAAAGAGTATGATGGGGTGGTGGTTGTGGTAAA"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr "chrMT"
  .. .. .. .. .. .. .. ..@ seqlengths : int NA
  .. .. .. .. .. .. .. ..@ is_circular: logi NA
  .. .. .. .. .. .. .. ..@ genome     : chr NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "4351"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "AC116340.1->AC097532.1"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr5","chr2": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 71146706 133038453
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 50 276
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "AC116340.1" "AC097532.1"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "AAGAGAACTCTCCCCGGGGCTCCCGCCGGCTTCTCCGGGATCGGTCACG" "TTACCGCACTGGACGCCTCATGGTGCCCATCTCCGCCATTCTGGATTCGGGGATCTGAACCCAACTCCCTTTCAATCAGCTGAGGGCAACAGAGGACATCACCCATCCCTTCGGAATGGCACTCACC"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr5" "chr2"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "37"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "MT-ATP6->MT-CYB"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 1 level "chrMT": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 8535 14763
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 52 160
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "MT-ATP6" "MT-CYB"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "AATCTGTTCGCTTCATTCATTGCCCCCACAATCCTAGGCCTACCCGCCGCA" "AAACTAACCCCCTAATAAAATTAATTAACCACTCATTCATCGACCTCCCCACCCCATCCAACATCTCCGCATGATGAAACTTCGGCTCACTCCTTGGCGCCTGCCTGATCCTCCAAATCACCACAGG"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr "chrMT"
  .. .. .. .. .. .. .. ..@ seqlengths : int NA
  .. .. .. .. .. .. .. ..@ is_circular: logi NA
  .. .. .. .. .. .. .. ..@ genome     : chr NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "2"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "C12orf62->LASS5"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 1 level "chr12": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 50505971 50558806
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 111 114
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "C12orf62" "LASS5"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "TCTGGTTCCGAGTGCTGCGTTCGGCTGTGCTGGGAAGTTGCGTAGACAGTGGCCTCGAGACCCTGCCTGCCTGAGGAGGCCTCGGTTGGATGCGAAGGAGCTGCAGCATC" "CAGAGACTATGGAAGAGAGTACCTGGATCTAGTTTATTCCAAAGACAGACAAGCAGTTTGTGCCTCCACTCCAGGATGACTAACTACAACGATTACACGTAAAAAGACAAAAC"
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr "chr12"
  .. .. .. .. .. .. .. ..@ seqlengths : int NA
  .. .. .. .. .. .. .. ..@ is_circular: logi NA
  .. .. .. .. .. .. .. ..@ genome     : chr NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "5"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "FAM107A->DACH1"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr3","chr13": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 58551135 72249657
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 36 121
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 2
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "FAM107A" "DACH1"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "ACGATGCAATTCTAGCCAAAAAAAAAAAAAAAAAA" "TTTCTCTTCTTCCTGTTATTGGTAGTTCTGAACGTTAGATATTTTTTTTCCATGGGGTCAAAAGGTACCTAAGTCTATGATTGCGAGTGGAAAAATAGGGGACAGAAATCAGGTATTGGC"
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr3" "chr13"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "13"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "CENPB->RP5-857K21.8"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr20","chr1": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 3765611 565772
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 310 214
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 2 1
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "CENPB" "RP5-857K21.8"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "CACCTTCCAGGAAATGCAGAGTAGGGCACTGGGCTTCCTCCTGGGCACCATAAGCCCCGAAGCTGCCACCGGCCTCCACTACTCCCTGGGCCCAGTCCTCAGCCTCCAAGCCCTCCGAGGAGCTCTC"| __truncated__ "AGGAGGCCTGCCCCCGCTAACCGGCTTTTTGCCCAAATGGGCCATTATCGAAGAATTCACAAAAAACAATAGCCTCATCATCCCCACCATCATAGCCATCATCACCCTCCTTAACCTCTACTTCTAC"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr20" "chr1"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "64"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "MT-ATP6->MT-ND6"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 1 level "chrMT": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 8676 14449
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 256 296
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "MT-ATP6" "MT-ND6"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "AGGCTTACTAGAAGTGTGAAAACGTAGGCTTGGATTAAGGCGACAGCGATTTCTAGGATAGTCAGTAGAATTAGAATTGTGAAGATGATAAGTGTAGAGGGAAGGTTAATGGTTGATATTGCTAGGG"| __truncated__ "TGAGGAGTATCCTGAGGCATGGGGGTCAGGGGTTGAGGTCTTGGTGAGTGTTTTAGTGGGGTTAGCGATGGAGGTAGGATTGGTGCTGTGGGTGAAAGAGTATGATGGGGTGGTGGTTGTGGTAAAC"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr "chrMT"
  .. .. .. .. .. .. .. ..@ seqlengths : int NA
  .. .. .. .. .. .. .. ..@ is_circular: logi NA
  .. .. .. .. .. .. .. ..@ genome     : chr NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "289"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "RDX->AC140847.1"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr11","chr12": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 110167088 34372608
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 175 88
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 2
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "RDX" "AC140847.1"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "GGCGCTCAGTCCGCGGCGCGAGGACGGCCGGCCGGCAGGGGGAGGCGGGGGGGCGCCGGGCAGCCCCGCCTTTTCCCGCGGAGGCGCCGAGCGGCCATATTGCGGAGCTGTCTGCGGTGGCGGCGGC"| __truncated__ "AGCCAAGCACATACACAAAATGTCTGAACCTGCGGTTCCTCTCGTACTGAGCAGGATTACCATGGTAGCAACACATGGGCAACAACA"
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr11" "chr12"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "11"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "CTB-161M19.3->NPM1"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 1 level "chr5": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 118309491 170814948
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 81 45
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "CTB-161M19.3" "NPM1"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "CATCTACCTCATTGTCAGCCTCCTGCTCCCCATTTTCCTCATTAGCATTCCCGTTAGCAGGGGCGTCTCTTCCATTTTCT" "ACCCGATGGAAGATTCGATGGACATGGACATGAGCCCCCTGAGG"
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr "chr5"
  .. .. .. .. .. .. .. ..@ seqlengths : int NA
  .. .. .. .. .. .. .. ..@ is_circular: logi NA
  .. .. .. .. .. .. .. ..@ genome     : chr NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "197"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "MT-ND4->MT-ND2"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 1 level "chrMT": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 11870 5263
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 235 230
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "MT-ND4" "MT-ND2"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "CCACTATTAACCTACTGGGAGAACTCTCTGTGCTAGTAACCACGTTCTCCTGATCAAATATCACTCTCCTACTTACAGGACTCAACATACTAGTCACAGCCCTATACTCCCTCTACATATTTACCAC"| __truncated__ "CCATTATCGAAGAATTCACAAAAAACAATAGCCTCATCATCCCCACCATCATAGCCACCATCACCCTCCTTAACCTCTACTTCTACCTACGCCTAATCTACTCCACCTCAATCACACTACTCCCCAT"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr "chrMT"
  .. .. .. .. .. .. .. ..@ seqlengths : int NA
  .. .. .. .. .. .. .. ..@ is_circular: logi NA
  .. .. .. .. .. .. .. ..@ genome     : chr NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "27"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "PCBP2->PCBP2P3"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr12","chr5": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 53858379 91139848
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 247 61
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "PCBP2" "PCBP2P3"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "CCAACTCAACTGAGCGGGCCATCACTATTGCTGGCATTCCACAATCCATCATTGAGTGTGTCAAACAGATCTGCGTGGTCATGTTGGAGTCCCCCCCGAAGGGCGTGACCATCCCGTACCGGCCCAA"| __truncated__ "CACCTCTAGAGTTGACCAAGCTGCACCAGTAGGCAATGCAACAGGCTTATTTTCCCATGA"
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr12" "chr5"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "427"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "MT-ND4->MT-ND1"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 1 level "chrMT": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 11866 3340
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 238 233
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "MT-ND4" "MT-ND1"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "CCCCCCACTATTAACCTACTGGGAGAACTCTCTGTGCTAGTAACCACGTTCTCCTGATCAAATATCACTCTCCTACTTACAGGACTCAACATACTAGTCACAGCCCTATACTCCCTCTACATATTTA"| __truncated__ "CCCATTCTAATCGCAATGGCATTCCTAATGCTTACCGAACGAAAAATTCTAGGCTATATACAACTACGCAAAGGCCCCAACGTTGTAGGCCCCTACGGGCTACTACAACCCTTCGCTGACGCCATAA"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr "chrMT"
  .. .. .. .. .. .. .. ..@ seqlengths : int NA
  .. .. .. .. .. .. .. ..@ is_circular: logi NA
  .. .. .. .. .. .. .. ..@ genome     : chr NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "8"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "RP11-488L18.4->RP11-488L18.8"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 1 level "chr1": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 247365296 247373994
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 103 149
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 2
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "RP11-488L18.4" "RP11-488L18.8"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "CCTGAACCCAGACACATTCACCTGAGAACCAGCCATTTCTTCCTCTTCTTCCTTCTTCTCTGGGATTCCTTCTCAGGTGAGATTATCTGGACAAATCACACC" "ATTTCCCAGCTTCCCGGGTGTCCAGGCTGCTTAGCTATGGATCTCCTGATACCTGCAGGTCAGAGGGCAAGAGGCTGTGGCGGCCACCTGAGCTTCCCCGAGCAAAGCACGCCGAGCACAGAAGACG"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr "chr1"
  .. .. .. .. .. .. .. ..@ seqlengths : int NA
  .. .. .. .. .. .. .. ..@ is_circular: logi NA
  .. .. .. .. .. .. .. ..@ genome     : chr NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "28"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "GAPDH->RP5-857K21.4"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr12","chr1": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 6646564 569305
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 316 189
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "GAPDH" "RP5-857K21.4"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "GGGGAGCCAAAAGGGTCATCATCTCTGCCCCCTCTGCTGATGCCCCCATGTTCGTCATGGGTGTGAACCATGAGAAGTATGACAACAGCCTCAAGATCATCAGCAATGCCTCCTGCACCACCAACTG"| __truncated__ "TTTTTATTGCCACAACTAACCTCCTCGGACTCCTGCCTCACTCATTTACACCAACCACCCAACTATCTATAAACCTAGCCATGGCCATCCCCTTATGAGCGGGCGCAGTGATTATAGGCTTTCGCTC"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr12" "chr1"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "16"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "RP5-857K21.4->H19"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr1","chr11": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 568816 2019070
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 216 249
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 2
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "RP5-857K21.4" "H19"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "ATTTGTTTTGAGGTTAGTTGGATTAGTCATTGTTGGGTGGTAATTAGTCGGTTGTTGATGAGATATTTGGAGGTGGGGATCAATAGAGGGGGAAATAGAATGATCAGTACTGCGGCGGGTAGGCCTA"| __truncated__ "GGTGAGGGAGGGGGTGGGATGGGTGGGGGGTAACGGGGGAAACTGGGGAAGTGGGGAACCGAGGGGCAACCAGGGGAAGATGGGGTGCTGGAGGAGAGCTTGTGGGAGCCAAGGAGCACCTTGGACA"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr1" "chr11"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "23"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "PMS2->RP11-313P13.3"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 1 level "chr7": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 6045509 72476697
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 149 156
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 2 1
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "PMS2" "RP11-313P13.3"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "TTAAGCTTTAGATCAATATTAGTGGCACCAGCATCCAGACTGTTTTCTACTAACTCCTTTACCGCAGTGCTTAGACTCAGTACCACCTGCCCAGAGCAAATCTGATGGACTGACTTCCGATCAATAG"| __truncated__ "CTCGAGCTCTCAGCTCTCTCCAAGGATGCAACACCGGATCCGCCTCGGGGACTGGGAAAGTGCCCTCAACGGCTCCCACAGGCGCCCCGCCTCCTGGGCTCCCATTGGCTGCTTTCGACGTTGTGCT"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr "chr7"
  .. .. .. .. .. .. .. ..@ seqlengths : int NA
  .. .. .. .. .. .. .. ..@ is_circular: logi NA
  .. .. .. .. .. .. .. ..@ genome     : chr NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "9"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "ANAPC1->AC093616.4"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 1 level "chr2": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 112560911 88038531
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 120 157
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 2 1
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "ANAPC1" "AC093616.4"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "TGCATAGGGAGAAACATAAATCACCAAGTTATCAAATCAAAGAAGGAGATACCATAAATGTGGATGTGACTTGTCCAGGTGCTACTCTAGCTTTGGCTATGATCTACTTAAAAACCAAT" "AACAGTGTCTTCTAGGAAGCCCAGACACATGGAGAAGTTCTGAGTGTTTTGGCCGATAGTCCCAGATGAGGTTCCAGCAACAGCTGGGATCACCCATGAGATGTGAGTGAGGAAGGCTTTGAGATGG"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr "chr2"
  .. .. .. .. .. .. .. ..@ seqlengths : int NA
  .. .. .. .. .. .. .. ..@ is_circular: logi NA
  .. .. .. .. .. .. .. ..@ genome     : chr NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "9"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "GAPDH->EEF2"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr12","chr19": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 6646774 3984152
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 193 323
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "GAPDH" "EEF2"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "GTGCGGCTCCCTAGGCCCCTCCCCTCTTCAAGGGGTCTACATGGCAACTGTGAGGAGGGGAGATTCAGTGTGGTGGGGGACTGAGTGTGGCAGGGACTCCCCAGTGTAGCCCAGGATGCCCTTGAGG"| __truncated__ "GCATCACCATCAAGTCAACTGCCATCTCCCTCTTCTACGAGCTCTCGGAGAATGACTTGAACTTCATCAAGCAGAGCAAGGACGGTGCCGGCTTCCTCATCAACCTCATTGACTCCCCCGGGCATGT"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr12" "chr19"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "9"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "RP11-343L14.2->PCBD2"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr1","chr5": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 115078884 134263386
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 201 160
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "RP11-343L14.2" "PCBD2"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "TCTGACACAGCAGGCAAGTCCACAGCAGCCCCAGGAAGGTTCACACCCTTCTTGCTGCCCGAGGAACCACCAGTTTCCACCTCCGTCACCAGGAAGTCAGCACCTTTCTGCTTTACCTGGAGAGAAA"| __truncated__ "AACTAATCATATTTTATATCTTCTTCGAAACCACACTTATCCCCACCCTGGCTATCATCACCCGATGAGGCAACCAACCAGAACGCCTGAACGCAGGTACATACTTCCTATTCTACACCCTAGTAGG"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr1" "chr5"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "11"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "NCL->RP5-857K21.8"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr2","chr1": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 232325321 565854
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 93 167
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 2 1
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "NCL" "RP5-857K21.8"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "GCTGCTTTCTGTTTGGCCATTTCCTTCTTTCGTTTTCCAGGTGCTTCTTTGACAGGCTCTTCCTCCTCCTCTTCTTCCTCCTCCTCATCATC" "CCCACCATCATAGCCATCATCACCCTCCTTAACCTCTACTTCTACCTGCGCCTAATCTACTCCACCTCAATCACACTACTCCCTATATCTAACAACGTAAAAATAAAATGACAGTTTGAACACACAA"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr2" "chr1"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "9"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "PTMA->SET"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr2","chr9": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 232577002 131456256
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 169 113
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "PTMA" "SET"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "AAGTTGTGGAAGAGGCAGAAAATGGAAGAGACGCCCCTGCTAACGGGAATGCTGAGAATGAGGAAAATGGGGAGCAGGAGGCTGACAATGAGGTAGACGAAGAAGAGGAAGAAGGTGGGGAGGAAGA"| __truncated__ "GACGAAGAAGGGGATGAGGATGAAGGTGAAGAAGATGAAGATGATGATGAAGGGGAGGAAGGAGAGGAGGATGAAGGAGAAGATGACTAAATAGAACACTGATGGATTCCAA"
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr2" "chr9"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "4"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "STYXL1->TMEM120A"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 1 level "chr7": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 75625599 75621876
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 166 92
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 2
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "STYXL1" "TMEM120A"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "TCACTTCATTGAGGTCCTGGGCCTATGTCAAGAAGTGCAAAAACAACATGTGTCCAAATCGGGGATTGGTGAGCCAGCTGCTGGAATGGGAGAAGACTATCCTTGGAGATTCCATCACAAACATCAT"| __truncated__ "GGAGACCCATCGGCTCTACCGCCTGAAGCTGGAGGAGCTGACCAAACTTTAGAACAATTGCACCAGCTCCATCACGCGGCAGAAGAAGCGG"
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr "chr7"
  .. .. .. .. .. .. .. ..@ seqlengths : int NA
  .. .. .. .. .. .. .. ..@ is_circular: logi NA
  .. .. .. .. .. .. .. ..@ genome     : chr NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "11"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "SET->CTB-161M19.3"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr9","chr5": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 131456149 118309652
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 95 161
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "SET" "CTB-161M19.3"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "GCCAAACCCATTACAGTACTACTTGGTTCCCGATATGGATGATGAAGAAGGAGAAGGAGAAGAAGATGATGATGATGATGAAGAGGAGGAAGGA" "AGAAGAGGAAGAAGGTGGGGAGGAAGAGGAGGAGGAAGAAGGTGATGGTGAGGAAGAGGATGGAGATGAAGATGAGGAAGCTGAGACAGCTACGGGCAAGCGGGCAGCTGAAGATGATGAGGATGAC"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr9" "chr5"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "9"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "UBA52->CAPN2"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr19","chr1": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 18682493 223964599
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 205 151
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "UBA52" "CAPN2"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "GGACTCTTTCTGGATGTTGTAGTCTGAGAGAGTGCGGCCATCCTCCAGCTGTTTGCCGGCAAATATCAGACGCTGCTGGTCAGGTGGGATACCCTCCTTGTCTTGAATTTTGGCTTTGACATTCTCA"| __truncated__ "TGCTAATGCCTGTTTTACAGCGGGCAAAAATAGATAGATACGCAAATAGATGATAAGCAAAGTAAAGCTCAACTTTCTGAGCCTGTACGAACTCACCACCCCCCGCCCCCCCGCCGCCACCAACCCT"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr19" "chr1"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "17"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "RP5-857K21.4->RP11-642N14.1"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr1","chr3": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 568875 75264418
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 141 183
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 2 1
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "RP5-857K21.4" "RP11-642N14.1"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "GAAATAGAATGATCAGTACTGCGGCGGGTAGGCCTAGGATTGTGGGGGCAATGAATGAAGTGAACAGATTTTCGTTCATTTTGGTTCTCAGGGTTTGTTATAGTTTTTTATTTTTATGGGCTTTGGT"| __truncated__ "GGTAGTTATGGAGGAGGTGATGGTGGATATAATGGATTTGGAGGTGATGGTGGCAACTATGGCGGTGGTCCTGGTTATAGTAGTAGAGGGGGCTATGGTGATGGTGGACCAGGATATGGAAACCAAG"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr1" "chr3"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "27"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "IKZF3->VAPB"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr17","chr20": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 37933808 56964573
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 213 231
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 2 1
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "IKZF3" "VAPB"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "GGCTTGGTCCATCATGCGGGTCTGTATGAGCTCACTCTCTTTCTCATACATGTAACTTGAATTATAGTTGACATCAAAGCAGTGGCGCTTCTCACCAATGAATTTCTGAGGCATTGAGCTTTTTCGT"| __truncated__ "CTCGGAATTTGAGCTCGTGCTGCGGCTCGAGGCTCAGGACCTGCTCCACCTTCGCCATGTTCCTTAGCGGCGGAGCACCTTTGGCGGGGAGACCCCTGAGAGGTCACCGGGGCGGGAAGCGTTAATG"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr17" "chr20"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "2"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "HNRNPUL1->HIVEP1"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr19","chr6": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 41811395 12011227
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 228 332
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "HNRNPUL1" "HIVEP1"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "AGCAACAGCCGCCACCACAGCAGCCTCCGCCACCACAGCCACCACCCCAGCAGCCACCGCCACCACCCAGCTACAGCCCTGCTCGGAACCCCCCAGGGGCCAGCACCTACAATAAGAACAGCAACAT"| __truncated__ "CAGGGGTTAATTGCGCTCGCAGCTTCGGCACTGGGAAGCACCAGCGGGGCTTTGGAGCGGCCTCTGGAATAACCTTGGCTTTCCTCGCTCTTTTAATAGAACATCCGCCACCAAAAAGTGGTTTCAG"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr19" "chr6"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "3"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "GCN1L1->MSI1"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 1 level "chr12": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 120627980 120785317
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 122 154
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 2
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "GCN1L1" "MSI1"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "ATGGCGGCGGACACGCAGGTTTCCGAGACACTAAAGCGTTTTGCAGGGAAGGTGACAACAGCCAGTGTAAAGGAACGGAGAGAAATCCTCAGTGAACTTGGGAAGTGTGTTGCTGGAAAAG" "CCATTCCTCTCACTGCCTACGGACCAATGGCGGCGGCAGCGGCGGCAGCGGCTGTGGTTCGAGGGACAGGCTCTCACCCCTGGACGATGGCTCCCCCTCCAGGTTCGACTCCCAGCCGCACAGGGGG"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr "chr12"
  .. .. .. .. .. .. .. ..@ seqlengths : int NA
  .. .. .. .. .. .. .. ..@ is_circular: logi NA
  .. .. .. .. .. .. .. ..@ genome     : chr NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "85"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "BOLA2B->SMG1"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 1 level "chr16": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 30204578 18891041
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 102 275
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 2
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "BOLA2B" "SMG1"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "TGGAGGTGGAGGACACGACCCTCAACCGTTGCTCCTGTAGCTTCCGAGTCCTGGTGGTGTCGGCCAAGTTCGAGGGGAAACCGCTGCTTCAGAGACACAGG" "TTCTGTACAGAGTAATGAGATGTGTGACGGCTGCAAACCAGGTGTTTTTTTCTGAGGCTGTGTTGACAGCTGCTAATGAGTGTGTTGGTGTTTTGCTCGGCAGCTTGGATCCTAGCATGACTATACA"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr "chr16"
  .. .. .. .. .. .. .. ..@ seqlengths : int NA
  .. .. .. .. .. .. .. ..@ is_circular: logi NA
  .. .. .. .. .. .. .. ..@ genome     : chr NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "18"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "RPL13A->RP5-857K21.6"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr19","chr1": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 49994855 567753
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 145 96
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "RPL13A" "RP5-857K21.6"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "CCCGTACATTCCAGGGCAACAATGGAGGAAGGGCAGGCAACGCATGAGGAATTAACAGTCTTTATTGGGCTCAGACCAGGAGTCCGTGGGTCTTGAGGACCTCTGTGTATTTGTCAATTTTCTTCTC"| __truncated__ "ATCCGGAATGCCCCGACGTTACTCGGACTATCCCGATGCATACACCACATGAAATATCCTATCATCTGTAGGCTCATTCATTTCTCTAACAGCAG"
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr19" "chr1"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "51"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "MT-ATP6->MT-ND6"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 1 level "chrMT": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 8352 14333
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 216 180
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "MT-ATP6" "MT-ND6"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "GAGGAGGTTAGTTGTGGCAATAAAAATGATTAAGGATACTAGTATAAGAGATCAGGTTCGTCCTTTAGTGTTGTGTATGGTTATCATTTGTTTTGAGGTTAGTTTGATTAGTCATTGTTGGGTGGTG"| __truncated__ "TTGTGGTAAACTTTAATAGTGTAGGAAGCTGAATAATTTATGAAGGAGAGGGGTCAGGGTTGATTCGGGAGGATCCTATTGGTGCGGGGGCTTTGTATGATTATGGGCGTTGATTAGTAGTAGTTAC"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr "chrMT"
  .. .. .. .. .. .. .. ..@ seqlengths : int NA
  .. .. .. .. .. .. .. ..@ is_circular: logi NA
  .. .. .. .. .. .. .. ..@ genome     : chr NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "4"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "PPP1R3F->RP5-968D22.3"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chrX","chr1": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 49157615 168454952
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 288 78
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "PPP1R3F" "RP5-968D22.3"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "ACAGCCCGAGTGCCAGGGTCCCGTGGAGGCTGAGGCCAGGCAGCTGAAGAGCTGCATGAAGCCGGTGAGGCGCAGGCCTGCCGAGGAGGAACTGAAGACGAAGAACATGGATGATAACACCTTTGCC"| __truncated__ "GGAGGTCCACTCCAGACCCTGTTTGCCTGGGTATCACCGGCAGAGGCTGCAGAGCAGCAAAGATTGCTGCCTGCTCC"
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chrX" "chr1"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "2"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "C10orf140->SCD"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 1 level "chr10": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 21811150 102123485
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 51 135
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 2 1
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "C10orf140" "SCD"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "ACAAACGTATATGGTGAAGAGCTGGTGGCGGGGGGGGGGGGGGGGGGGGG" "GTCTGCTGAGTAAGGAACACGATTTTCAAGATTCTAAAGCTCAATTCAAGTGACACATTAATGATAAACTCAGATCTGATCAAGAGTCCGGATTTCTAACAGTCCTTGCTTTGGGGGGTGTGCTGAC"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr "chr10"
  .. .. .. .. .. .. .. ..@ seqlengths : int NA
  .. .. .. .. .. .. .. ..@ is_circular: logi NA
  .. .. .. .. .. .. .. ..@ genome     : chr NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "14"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "EEF2->RP5-857K21.6"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr19","chr1": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 3981768 566882
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 178 260
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 2 1
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "EEF2" "RP5-857K21.6"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "AGGTGGATGGTGATCATCTGCAACAAGGCGTCTCCGGCAGGCAGCCAGCGGCGCATCACAGCCTTCAGCAGGGGTTTGCCTTCTTTGTCCTTGTCCTCGCTGTCCAGTTTGATGTCCAGTTTCTCTA"| __truncated__ "AGACCTAACCATCTTCTCCTTACACCTAGCAGGTATCTCCTCTATCTTAGGAGCCATCAATTTCATCACAACAATTATTAATATAAAACCCCCTGCCATAACCCAATACCAAACGCCCCTTTTCGTC"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr19" "chr1"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "23"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "APP->RP5-857K21.8"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr21","chr1": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 27423161 565832
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 233 184
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 2 1
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "APP" "RP5-857K21.8"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "AATGCTGGTGGTTCTCTCTGTGGCTTCTTCGTAGGGTTCCTCAGCCTCTTCCTCTACCTCATCACCATCCTCATCGTCCTCGTCATCATCGGCTTCTTCTTCTTCCACCTCAGCCACTTCTTCCTCC"| __truncated__ "AAAAAACAATAGCCTCATCATCCCCACCATCATAGCCATCATCACCCTCCTTAACCTCTACTTCTACCTGCGCCTAATCTACTCCACCTCAATCACACTACTCCCTATATCTAACAACGTAAAAATA"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr21" "chr1"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "94"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "ACTB->CCDC73"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr7","chr11": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 5567042 32767349
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 250 94
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 2
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "ACTB" "CCDC73"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "AGGACTGGGCCATTCTCCTTAGAGAGAAGTGGGGTGGCTTTTAGGATGGCAAGGGACTTCCTGTAACAACGCATCTCATATTTGGAATGACTATTAAAAAAACAACAATGTGCAATCAAAGTCCTCG"| __truncated__ "AAATAAAGGGATGGAGGAGGATATACCAAGCAAATGGAAAGCAAAAAAAAAAAAAAAACCAAAACAAACAAACAAACAAAAAAACAAAAACCA"
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr7" "chr11"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "30"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "RP5-857K21.4->ATP5G3"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr1","chr2": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 569580 176043940
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 187 112
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 2
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "RP5-857K21.4" "ATP5G3"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "TGCTTTCTCGTGTTACATCGCGCCATCATTGGTATATGGTTAGTGTGTTGGTTAGTAGGCCTAGTATGAGGAGGGTTGTGGAGTGGAAGTGAAATCACATGGCTAGGCCGGAGGTCATTAGGAGGGC"| __truncated__ "TCAGCTAATCCAAAGGGAGTTTCAGACCAGTGCAATCAGCAGAGACATTGATACTGCTGCCAAATTTATTGGTGCAGGTGCTGCAACAGTAGGAGTGGCTGGTTCTGGTGC"
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr1" "chr2"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "10"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "VAMP8->VAMP5"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 1 level "chr2": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 85808903 85811616
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 96 175
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "VAMP8" "VAMP5"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "GAGGGTCTCCTTTCCTGTCTTCCTCTACAGAGAATGCTGCTCGGTCCTCCTACCCCTCTTCCCGAGGCCCTGCTGCCATGTTGTATGCCCCAGAA" "GGCAGGAATAGAGTTGGAGCGGTGCCAGCAGCAGGCGAACGAGGTGACGGAAATTATGCGTAACAACTTCGGCAAGGTCCTGGAGCGTGGTGTGAAGCTGGCCGAACTGCAGCAGCGTTCAGACCAA"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr "chr2"
  .. .. .. .. .. .. .. ..@ seqlengths : int NA
  .. .. .. .. .. .. .. ..@ is_circular: logi NA
  .. .. .. .. .. .. .. ..@ genome     : chr NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "1"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "RP11-959I15.3->PARP1"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr8","chr1": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 125184221 226595697
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 38 115
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 2
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "RP11-959I15.3" "PARP1"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "AAGGATTGAGGCCCTGAGTTTGGGCGGCGGGGGGGGG" "CGAGGCGGCAGCGTGTTTCTAGGTCGTGGCGTCGGGCTTCCGGAGCTTTGGCGGCAGCTAGGGGAGGATGGCGGAGTCTTCGGATAAGCTCTATCGAGTCGAGTACGCCAAGAG"
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr8" "chr1"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "2629"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "AC092279.1->KRT19"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr19","chr17": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 24184067 39684563
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 87 204
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 2
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "AC092279.1" "KRT19"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "CCATCTTCAACTGGAACCCTTCTCCACTTCGGCCTTCAAAGTTCTCATTTGAATATTTGCTACTACCACCAAGATCTGCACCTGGG" "GCCGCTCCTCCCGCGAATCGCAGCTTCTGAGACCAGGGTTGCTCCGTCCGTGCTCCGCCTCGCCATGACTTCCTACAGCTATCGCCAGTCGTCGGCCACGTCGTCCTTCGGAGGCCTGGGCGGCGGC"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr19" "chr17"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "24"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "CDK12->U6.891"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 1 level "chr17": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 37687094 37700501
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 180 111
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "CDK12" "U6.891"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "TCCAAACAGGACTTATGGAAACACTGATGGGCCTGAAACAGGGTTCAGTGCCATTGACACTGATGAACGAAACTCTGGTCCAGCCTTGACAGAATCCTTGGTCCAGACCCTGGTGAAGAACAGGACC"| __truncated__ "GGTAGGAGCAACGGTGGGAATGCCCTCTGAGGAATGCAGTGATGTCCATCAGTCACCTCTCACCCAGAGCCTGGCAAATTCAGTCTCTTTCACAGAACCTAAAGCCAAGC"
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr "chr17"
  .. .. .. .. .. .. .. ..@ seqlengths : int NA
  .. .. .. .. .. .. .. ..@ is_circular: logi NA
  .. .. .. .. .. .. .. ..@ genome     : chr NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "38"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "RPL23->RP5-857K21.4"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr17","chr1": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 37009529 568792
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 267 323
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 2
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "RPL23" "RP5-857K21.4"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "TTTTTTCTGAGCTCTGGTTTGCCTTTCTTGACTGTGGCCATCACCATGTCACCCACACCAGCAGCGGGAAGTCTGTTCAGCCGTCCCTTGATCCCCTTCACGGAGATGATATACAGGTTTTTGGCTC"| __truncated__ "GAAATAGGGCCCGTATTTACCCTATAGCACCCCCTCTACCCCCTCTAGAGCCCACTGTAAAGCTAACTTAGCATTAACCTTTTAAGTTAAAGATTAAGAGAACCAACACCTCTTTACAGTGAAATGC"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr17" "chr1"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "230"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "MT-CO2->MT-ND4"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 1 level "chrMT": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 7596 10867
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 272 276
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "MT-CO2" "MT-ND4"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "AGCGCAAGTAGGTCTACAAGACGCTACTTCCCCTATCATAGAAGAGCTTATCACCTTTCATGATCACGCCCTCATAATCATTTTCCTTATCTGCTTCCTAGTCCTGTATGCCCTTTTCCTAACACTC"| __truncated__ "CATCCCTCTACTATTTTTTAACCAAATCAACAACAACCTATTTAGCTGTTCCCCAACCTTTTCCTCCGACCCCCTAACAACCCCCCTCCTAATACTAACTACCTGACTCCTACCCCTCACAATCATG"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr "chrMT"
  .. .. .. .. .. .. .. ..@ seqlengths : int NA
  .. .. .. .. .. .. .. ..@ is_circular: logi NA
  .. .. .. .. .. .. .. ..@ genome     : chr NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "37"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "J01415.2->MT-CO1"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 1 level "chrMT": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 250 6334
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 130 269
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "J01415.2" "MT-CO1"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "GTCTGCACAGCCACTTTCCACACAGACATCATAACAAAAAATTTCCACCAAACCCCCCCTCCCCCGCTTCTGGCCACAGCACTTAAACACATCTCTGCCAAACCCCAAAAACAAAGAACCCTAACAC"| __truncated__ "ACCTAACCATCTTCTCCTTACACCTAGCAGGTGTCTCCTCTATCTTAGGGGCCATCAATTTCATCACAACAATTATCAATATAAAACCCCCTGCCATAACCCAATACCAAACGCCCCTCTTCGTCTG"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr "chrMT"
  .. .. .. .. .. .. .. ..@ seqlengths : int NA
  .. .. .. .. .. .. .. ..@ is_circular: logi NA
  .. .. .. .. .. .. .. ..@ genome     : chr NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "16"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "PTMA->RP5-857K21.4"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr2","chr1": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 232577022 568365
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 155 175
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "PTMA" "RP5-857K21.4"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "TGAATAGGTCACGGCGGCCTTTTTTTTTTTAGTTTAACTTTTCCTTTTTTGCTGTCTAGTCATCCTCGTCGGTCTTCTGCTTCTTGGTATCGACATCGTCATCCTCATCATCTTCAGCTGCCCGCTT"| __truncated__ "GCCCTCCCATCCCTACGCATCCTTTACATAACAGACGAGGTCAACGATCCCTCCTTTACCATCAAATCAATTGGCCATCAATGGTACTGAACCTACGAATACACCGACTACGGCGGACTAATCTTCA"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr2" "chr1"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "148"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "RP5-857K21.9->HFM1"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 1 level "chr1": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 564211 91853147
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 242 115
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "RP5-857K21.9" "HFM1"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "CGGGGGTATGCTGTTCGAATTCATAAGAACAGGGAGGTCAGAAGTAGGGTCTTGGTGACAAAATATGTTGTGTAGAGTTCAGGGGAGAGTGCGTTATATGTTGTTCCTAGGAAGATTGTAGTGGTGA"| __truncated__ "CCGGGGACAGTGCCAGGTGGGGAGTTTGACTGGGGCTGTACACCTGTCAAACGGTAACGCAGGTGTCCTAAGGCGAGCTCAGGGAGGACAGAAACCTCCCGTGGAGCAGAAGGG"
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr "chr1"
  .. .. .. .. .. .. .. ..@ seqlengths : int NA
  .. .. .. .. .. .. .. ..@ is_circular: logi NA
  .. .. .. .. .. .. .. ..@ genome     : chr NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "7"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "TUBA1B->CTB-36O1.4"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr12","chr5": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 49521658 134263898
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 274 259
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 2
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "TUBA1B" "CTB-36O1.4"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "AGAAAGCTTTAACGTCTGTCAGTTAAGCTGAAGCTGAAATTCTGGGAGCATGACATGCTGCAGGGCCAAAAGGAATGGATAATTAGTATTCCTCTCCTTCTTCCTCACCCTCTCCTTCAACAGAATC"| __truncated__ "TATTCATTATAGCCACTCTCATAACCCTCAACACCCACTCCCTCTTAGCCAATATTGTACCTATCGCCATACTAGTCTTTGCTGCCTGCAAGGCAGCAGTAGGCCTAGCCCTACTAGTCTCAATCTC"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr12" "chr5"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "175"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "PIGU->RN28S1"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr20","chrX": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 33169170 108297603
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 217 177
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 2
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "PIGU" "RN28S1"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "CGCAGGAAGGCATAGAAGTAATCAGAGATGAGCAGGATCTGCCCAACGTTGAAGGTCAGTGTGATGGCATAAAAGAAATTAGAGTTGGCACTTCCTGCATAAATCCAGAGGTGCCACAGGACAGGGA"| __truncated__ "CTGTTGAGCTTGACTCTAGTCTGGCACGGTGAAGAGACGTGAGAGGTGTAGAATAAGTGGGAGGCCCCCGGCGCCCCCCGGTGTCCCCGCGAGGGGTCCAGGGCGGGGTCTGCCGGCCCTGCGGGCC"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr20" "chrX"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "27"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "SBNO1->RP13-942N8.1"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 1 level "chr12": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 123834778 123849248
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 211 156
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 2 1
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "SBNO1" "RP13-942N8.1"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "TACAGTCTCTGGTTCTTGTTTAACAGGAACTGCTGCTTCGGTCTCCAAACCTAGTTCTAATGCACTAAGTGGCACTGACTGCTGAACTGACGGGGTAGGCATTGGAGTTGCAAGCCCTGCATCTCCA"| __truncated__ "TTTCCCCGCGGGACCCGGCGCCAGCACAGCTCCTCCCGGGAGGTGTGAGTTTGAAGGACCAGAGGCGACTGGAGCGGAGGCGGCGGTGGCGGCGGCAGCAGCGGCGTCCTGCTCTGCCTACCTCCCC"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr "chr12"
  .. .. .. .. .. .. .. ..@ seqlengths : int NA
  .. .. .. .. .. .. .. ..@ is_circular: logi NA
  .. .. .. .. .. .. .. ..@ genome     : chr NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "350"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "RP5-857K21.9->AC097532.1"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr1","chr2": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 564236 133038727
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 249 91
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "RP5-857K21.9" "AC097532.1"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "TTTTTTCATAGGAGGTGTATGAGTTGGTCGTAGCGGAATCGGGGGTATGCTGTTCGAATTCATAAGAACAGGGAGGTCAGAAGTAGGGTCTTGGTGACAAAATATGTTGTGTAGAGTTCAGGGGAGA"| __truncated__ "GCCACAGGTGCAGATCTTGGTGGTAGTAGCAAATTTTCAAATGAGAACTTTGAAGGCCGAAGTGGAGAAGGGTTCCATGTGAACAGCAGT"
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr1" "chr2"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "8"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "GSTM2->NUDT19"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr1","chr19": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 110212251 33185000
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 84 98
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "GSTM2" "NUDT19"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "GAAGGAAGAAACTGCGGACACATCTGAACATCTGAAGGAACAAACTCCGGACACACCATCTTTAAGAACTGTAACACTCACCG" "AATCAAGGCCATCAAACTACAGATGGTCTTACAAACGGAAACCCAAATGAGCTCAACTAACAACTTCTACCGAGGACCCCTGGACCGACCCACTGGC"
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr1" "chr19"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "3"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "ACTB->HNRNPD"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr7","chr4": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 5570138 83294802
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 39 169
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 2
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "ACTB" "HNRNPD"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "CATCATCCATGGTGAGCTGGCGGCGGGTGTGGACGGGC" "GGCGGCGGCAGCGGCAACGGCGGCGGTAGGCGGCTCGGCGGGCGAGCAGGAGGGAGCCATGGTGGCGGCGACACAGGGGGCAGCGGCGGCGGCGGGAAGCGGAGCCGGGACCGGGGGCGGAACCGCG"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr7" "chr4"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "16"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "PTMA->RP5-857K21.4"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr2","chr1": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 232575906 568953
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 189 270
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "PTMA" "RP5-857K21.4"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "GCCCGCTTGCCCGTAGCTGACTCAGCTTCCTCATCTTCATCTCCATCCTCTTCCTCACCATCACCTTCTTCTTCCTCCTCCTCTTCCTCCCCACCTTCTTCCTCTTCTTCGTCTACCTCATTGTCAG"| __truncated__ "TACCCCCATACTCCTTACACTATTCCTCATCACCCAACTAAAAATATTAAATACAAATTACCACCTACCTCCCTCACCAAAGCCCATAAAAATAAAAAACTATAACAAACCCTGAGAACCAAAATGA"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr2" "chr1"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "5"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "TAOK1->FTH1"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr17","chr11": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 27717234 61734972
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 332 119
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "TAOK1" "FTH1"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "CCCAGCCCAAGCTCTGCAACAAGGGGCGGCGGCGGCGGGGGGTGGGGGGGGGGGCGAGGGGACGACCGGGGTCGAGGAGGCGCCCTCAGCGCTTGGGCTCAGTTAAGATGGCGCGGGGAAGTGCCGG"| __truncated__ "AGTCCGAGGGTGCGGTGAAGAGGTGACGGAGGGCTGGCTATGGGCGGCCGGCCGGGGTGGGGAACGAGCGCCGGGTTCCGTCCAAGCACTGTTGAAGCAGGAAACCCCGACGACTCTC"
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr17" "chr11"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "7"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "CALR->RP5-857K21.8"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr19","chr1": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 13054361 565886
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 213 117
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "CALR" "RP5-857K21.8"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "GGCCAGCTCTGCGGCAGGAGCGCTCAGGCCTCAGTCCAGCCCTGGAGGCAGGCCTCTCTACAGCTCGTCCTTGGCCTGGCCGGGGACATCTTCCTCCTCATCTTCCTCCTTGTCCTCCTCATCCTCC"| __truncated__ "CCTCTACTTCTACCTGCGCCTAATCTACTCCACCTCAATCACACTACTCCCTATATCTAACAACGTAAAAATAAAATGACAGTTTGAACACACAAAACCCACCCCATTCCTCCCCA"
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr19" "chr1"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "195"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "BCAS3->BCAS4"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr17","chr20": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 59445527 49411710
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 162 146
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "BCAS3" "BCAS4"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "TCCGGATCCCACGACGTCCCGGCTAGGTGACTCGGCCATGGCGTCGGCAAGTCGCTCCCGGAGGCCCTCCTCCGTGTGCTCCATGGAGGACATGTGCCGCAGCCCGAAGCCCTCAGGCCAGCTCCCG"| __truncated__ "TACCTCGGCCCCAGGCTCGGGGGTCAGGAAGAGCGCGAGCTCGCGCGCCCCGCTGCGCATGGGCTCCGGCTGATCAGCGTCCACGAGCAGCATCAGGAGGGCGACGGGGTCCGGCTGGCGGAGGCTG"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr17" "chr20"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "26"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "CTB-161M19.3->PCBD2"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 1 level "chr5": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 118309533 134263619
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 71 328
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "CTB-161M19.3" "PCBD2"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "TCCCCACCTTCTTCCTCTTCTTCATCTACCTCATTGTCAGCCTCCTGCTCCCCATTTTCCTCATTAGCAT" "CATCCCCCTACTATTTTTCAACCAAATCAACAACAACCTATTTAGCTGCTCCTTATCCTTCTCCTCCGACCCCCTAACGACCCCCCTCCTAATACTAACTACCTGACTCCTGCCCCTCACAATCATG"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr "chr5"
  .. .. .. .. .. .. .. ..@ seqlengths : int NA
  .. .. .. .. .. .. .. ..@ is_circular: logi NA
  .. .. .. .. .. .. .. ..@ genome     : chr NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "7"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "RP11-20F24.2->RP11-20F24.3"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 1 level "chr10": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 37531684 37537043
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 89 138
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "RP11-20F24.2" "RP11-20F24.3"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "GGTAAACAAATTGCTCCTGTGGAGATGATTGGCATCACATGGTGTTTTGAGCTGATACACCCAACACTTGAGCTCACTGCAACAGTAC" "CAGATTTTCACCGCTATGCCTCCTTTCACTCTGGGAGTCTTCCAGAGGTCTTGCACTCGGGAGAGCATGCTCAGGTTTCCCCAGCTCTACAAAATCACCCAGAATGCCAAAGACTTCAACACAAGGG"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr "chr10"
  .. .. .. .. .. .. .. ..@ seqlengths : int NA
  .. .. .. .. .. .. .. ..@ is_circular: logi NA
  .. .. .. .. .. .. .. ..@ genome     : chr NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "9"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "H19->CTB-36O1.4"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr11","chr5": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 2018819 134263935
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 211 77
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 2
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "H19" "CTB-36O1.4"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "GCTGATGTCGCCCTGTCTGCACGATGCCTGGGCGCCTACTCCACACTCCTCACTGGCCTCAGGCCCCACCAGCCCTGCCTCGAGCTAGCCCCTCCACCCGTCATCACTCCTGCCAGACTCCAGATGT"| __truncated__ "TCCTCCCTACTATGCCTAGAAGGAATAATACTATCACTATTCATTATAGCCACTCTCATAACCCTCAACACCCACT"
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr11" "chr5"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "65"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "CTD-2165H16.1->PCBD2"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 1 level "chr5": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 14652368 134263010
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 166 169
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 2 1
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "CTD-2165H16.1" "PCBD2"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "CCAGCGCTTATTTGGCCTGGATGGTTCAGGATAATCACCTGAGCAGTGAAGCCAGCTGCTTCCATTGGTGGGTCATTTTTGCTGTCACCAGCAACGTTGCCACGACGAACATCCTTGACAGACACAT"| __truncated__ "CGGCTATGGTATAATACGCCTCACACTCATTCTCAACCCCCTGACAAAACATATAGCCTACCCCTTCCTTGTACTATCCCTGTGAGGCATAATTATAACAAGCTCCATCTGCCTGCGACAAACAGAC"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr "chr5"
  .. .. .. .. .. .. .. ..@ seqlengths : int NA
  .. .. .. .. .. .. .. ..@ is_circular: logi NA
  .. .. .. .. .. .. .. ..@ genome     : chr NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "8"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "RPL7A->RP5-857K21.6"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr9","chr1": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 136216740 567008
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 141 234
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "RPL7A" "RP5-857K21.6"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "TTACGACACAGGGCAGGCAAGAAGACAACCAGCTCGATGGGATCCACGTCGTGTGCAATCACCACCAGCTGAGCTTTCTTGTTCTCCACCAAGGTGGTGACGGTGTTAACTCCTGCTCGAAGGACAG"| __truncated__ "CTGATCCGTCCTAATCACAGCAGTCTTACTTCTCCTATCTCTCCCAGTCCTAGCCGCTGGCATCACTATACTACTAACAGACCGTAACCTCAACACCACCTTCTTCGACCCAGCCGGAGGAGGAGAC"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr9" "chr1"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "5"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "ATRN->RPS14"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr20","chr5": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 3596349 149822838
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 240 83
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "ATRN" "RPS14"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "TTTCAAAAACCAACATTAAGGAGTACAAAGATAGTTTCTCTAATGAGAAGTTTGATTTTCGCAACCACCCAAATATCACTTTCTTTGTTTATGTCAGTAATTTCACCTGGCCCATCAAAATTCAGGT"| __truncated__ "TAAATGACGAGTTAATGGGTGCAGCACACCAACATGGCACATGTATACATATGTAACAAACCTGCACGTTGTGCACATGTAC"
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr20" "chr5"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "29770"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "MAFIP->UNC45B"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr21","chr17": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 9827020 33478116
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 184 146
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 2 1
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "MAFIP" "UNC45B"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "CCAGTAGCATATGCTTGTCTCAAAGATTAAGCCATGCATGTCTAAGTACGCACGGCCGGTACAGTGAAACTGCGAATGGCTCATTAAATCAGTTATGGTTCCTTTGGTCGCTCGCTCCTCTCCTACT"| __truncated__ "CGTACGCCACATTTCCCGCGCCCCACCGCGGGGCGGGGATTCGGCGCTGGGCTCTTCCCTGTTCACTCGCCATTACTGAGGGAATCCTGGTTAGTTTCTTTTCCTCCGCTGACAAATATGCTTAAAT"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr21" "chr17"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "10"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "MT-ND5->MT-ND4"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 1 level "chrMT": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 13848 10820
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 323 122
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "MT-ND5" "MT-ND4"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "AACTACCTAACCAACAAACTTAAAATAAAATCCCCACTATGCACATTTTATTTCTCCAACATACTCGGATTCTACCCTAGCATCACACACCGCACAATCCCCTATCTAGGCCTTCTTACGAGCCAAA"| __truncated__ "CACATAATTTGAATCAACACAACCACCCACAGCCTAATTATTAGCATCATCCCTCTACTATTTTTTAACCAAATCAACAACAACCTATTTAGCTGTTCCCCAACCTTTTCCTCCGACCCCC"
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr "chrMT"
  .. .. .. .. .. .. .. ..@ seqlengths : int NA
  .. .. .. .. .. .. .. ..@ is_circular: logi NA
  .. .. .. .. .. .. .. ..@ genome     : chr NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "10"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "MT-ATP6->MT-ND5"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 1 level "chrMT": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 9018 12740
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 179 319
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "MT-ATP6" "MT-ND5"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "ACTGCAGGCCACCTACTCATGCACCTAATTGGAAGCGCCACCCTAGCAATATCAACCATTAACCTTCCCTCTACACTTATCATCTTCACAATTCTAATTCTACTGACTATCCTAGAAATCGCTGTCG"| __truncated__ "ACAACCTATTCCAACTGTTCATCGGCTGAGAGGGCGTAGGAATTATATCCTTCTTGCTCATCAGTTGATGATACGCCCGAGCAGATGCCAACACAGCAGCCATTCAAGCAATCCTATACAACCGTAT"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr "chrMT"
  .. .. .. .. .. .. .. ..@ seqlengths : int NA
  .. .. .. .. .. .. .. ..@ is_circular: logi NA
  .. .. .. .. .. .. .. ..@ genome     : chr NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "81"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "RGPD2->HFM1"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr2","chr1": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 88124571 91853055
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 99 269
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 2
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "RGPD2" "HFM1"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "GTCATTGTTGGGTGGTAATTAGTCGGTTGTTGATGAGGTATTTGGAGGTGGGGATCAATAGAGGGGGAAATAGAATGATCAGTACTGCGGCGGGCAGA" "AACCTCCCGTGGAGCAGAAGGGCAAAAGCTCGCTTGATCTTGATTTTCAGTACGAATACAGACCGTGAAAGCGGGGCCTCACGATCCTTCTGACCTTTTGGGTTTTAAGCAGGAGGTGTCAGAAAAG"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr2" "chr1"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "789"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "AC092279.1->AC097532.1"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr19","chr2": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 24183988 133038650
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 92 42
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 2
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "AC092279.1" "AC097532.1"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "GCCTGGGTGGAGCTGTCCCAGGTGCAGATCTTGGTGGTAGTAGCAAATATTCAAATGAGAACTTTGAAGGCCGAAGTGGAGAAGGGTTCCA" "TGTGAACAGCAGTTGAACATGGGTCCCAGGTGAACAGCAGT"
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr19" "chr2"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "1"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "CDCA4->APBB2"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr14","chr4": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 105487148 41218468
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 200 64
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 2
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "CDCA4" "APBB2"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "GGACTGAGCGGCACAGGTTGGGCTCCACAAGCATGTGGCAAAGCTGCAACTTCACCAGAGACATGTCCAGGAGCGACTGCCGCTGCAGGCTGTATGAGGACACTGTCTTCAAGCCGGCCAGGGCTCC"| __truncated__ "GCCGCCCCGCCCCCCCCCCCCCCCCCCCCCCCGCCGCCGCGGACTCCACCGCGGGTTTTCCTC"
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr14" "chr4"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "176"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "TMSB10->SLCO5A1"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr2","chr8": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 85132441 70602288
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 326 229
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "TMSB10" "SLCO5A1"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "AGTGCAGCTTGTGGCTCGTGTCCATCTTGCAGGTGGCTCTTCCTCCACATCACGACTGGGGTCTCGAAGAGGACGGGGGTAGGAAATCCTCCAGGATCTTAGGAAATTTCACTCCGCTTCTCCTGCT"| __truncated__ "GGGGGGGCGCCAGGGGCCTCCCACTTATTCTACACCTCTCATGTCTCTTCACCATGCCAGACTAGAGTCAAGCTCAACAGGGTCTTCTTTCCCCGCTGATTCCGCCAAGCCCGTTCCCTTGGCTGTG"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr2" "chr8"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "2"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "SMARCD3->FTH1"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr7","chr11": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 150945795 61734933
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 46 151
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 2
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "SMARCD3" "FTH1"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "TCAGTGCAGGAATGCGGCAGCCGCGGCGGCGGCGGCGGCGGCGGG" "GGCTGCGCGGCGCTGGAGCGGCGGCGGGGGCCTTGGGGCAGTCCGAGGGTGCGGTGAAGAGGTGACGGAGGGCTGGCTATGGGCGGCCGGCCGGGGTGGGGAACGAGCGCCGGGTTCCGTCCAAGCA"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr7" "chr11"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "36"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "ATP5A1->RP5-857K21.4"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr18","chr1": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 43671427 569767
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 234 228
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 2
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "ATP5A1" "RP5-857K21.4"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "GGGCTTTCAGACCAACTCGCCTACGCGTCTTGGAACCAATTGGACCCTTTCCATCAATAGCATTACCAAGGGCATCAACTACACGACCCAACAGCTCCTCACCAACTGGAACGTCCACAATGGCTCC"| __truncated__ "ATCACATGCCTATCATATAGTAAAACCCAGCCCATGGCCCCTAACAGGGGCCCTCTCAGCCCTCCTAATGACCTCCGGCCTAGCCATGTGATTTCACTTCCACTCCACAACCCTCCTCATACTAGGC"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr18" "chr1"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "39"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "KRT8->KRT7"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 1 level "chr12": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 53295651 52627363
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 189 171
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 2 1
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "KRT8" "KRT7"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "GCGGCTATGGTGGGGCCAGCGGCATGGGAGGCATCACCGCAGTTACGGTCAACCAGAGCCTGCTGAGCCCCCTTGTCCTGGAGGTGGACCCCAACATCCAGGCCGTGCGCACCCAGGAGAAGGAGCA"| __truncated__ "ATCAAGACCCTCAACAACAAGTTTGCCTCCTTCATCGACAAGGTGCGGTTTCTGGAGCAGCAGAACAAGCTGCTGGAGACCAAGTGGACGCTGCTGCAGGAGCAGAAGTCGGCCAAGAGCAGCCGCC"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr "chr12"
  .. .. .. .. .. .. .. ..@ seqlengths : int NA
  .. .. .. .. .. .. .. ..@ is_circular: logi NA
  .. .. .. .. .. .. .. ..@ genome     : chr NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "2116"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "MAFIP->SLCO5A1"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 2 levels "chr21","chr8": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 9826628 70602287
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 282 185
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 2
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "MAFIP" "SLCO5A1"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "CCCGTCGGCATGTATTAGCTCTAGAATTACCACAGTTATCCAAGTAGGAGAGGAGCGAGCGACCAAAGGAACCATAACTGATTTAATGAGCCATTCGCAGTTTCACTGTACCGGCCGTGCGTACTTA"| __truncated__ "CGGGGGGGCGCCAGGGGCCTCCCACTTATTCTACACCTCTCATGTCTCTTCACCATGCCAGACTAGAGTCAAGCTCAACAGGGTCTTCTTTCCCCGCTGATTCCGCCAAGCCCGTTCCCTTGGCTGT"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr [1:2] "chr21" "chr8"
  .. .. .. .. .. .. .. ..@ seqlengths : int [1:2] NA NA
  .. .. .. .. .. .. .. ..@ is_circular: logi [1:2] NA NA
  .. .. .. .. .. .. .. ..@ genome     : chr [1:2] NA NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
 $ :Formal class 'fSet' [package "chimera"] with 4 slots
  .. ..@ fusionInfo:List of 7
  .. .. ..$ fusionTool                : chr "deFuse"
  .. .. ..$ UniqueCuttingPositionCount: chr "0"
  .. .. ..$ SeedCount                 : chr "40"
  .. .. ..$ RescuedCount              : chr "0"
  .. .. ..$ SplicePattern             : chr "-"
  .. .. ..$ FusionGene                : chr "MT-ND1->MT-ND6"
  .. .. ..$ frameShift                : chr "-"
  .. ..@ fusionLoc :Formal class 'GRangesList' [package "GenomicRanges"] with 5 slots
  .. .. .. ..@ unlistData     :Formal class 'GRanges' [package "GenomicRanges"] with 6 slots
  .. .. .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 1 level "chrMT": 1
  .. .. .. .. .. .. .. ..@ lengths        : int 2
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ ranges         :Formal class 'IRanges' [package "IRanges"] with 6 slots
  .. .. .. .. .. .. .. ..@ start          : int [1:2] 3870 14450
  .. .. .. .. .. .. .. ..@ width          : int [1:2] 189 203
  .. .. .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 1 2
  .. .. .. .. .. .. .. ..@ lengths        : int [1:2] 1 1
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. .. .. ..@ listData       :List of 5
  .. .. .. .. .. .. .. .. ..$ KnownGene             : chr [1:2] "MT-ND1" "MT-ND6"
  .. .. .. .. .. .. .. .. ..$ KnownTranscript       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownExonNumber       : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ KnownTranscriptStrand : logi [1:2] NA NA
  .. .. .. .. .. .. .. .. ..$ FusionJunctionSequence: chr [1:2] "GCTGGAGATTGTAATGGGTATGGAGACATATCATATAAGTAATGCTAGGGTGAGTGGTAGGAAGTTTTTTCATAGGAGGTGTATGAGTTGGTCGTAGCGGAATCGGGGGTATGCTGTTCGAATTCAT"| __truncated__ "TTGAGGAGTATCCTGAGGCATGGGGGTCAGGGGTTGAGGTCTTGGTGAGTGTTTTAGTGGGGTTAGCGATGGAGGTAGGATTGGTGCTGTGGGTGAAAGAGTATGATGGGGTGGTGGTTGTGGTAAA"| __truncated__
  .. .. .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. .. .. ..@ metadata       : list()
  .. .. .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. .. .. ..@ seqnames   : chr "chrMT"
  .. .. .. .. .. .. .. ..@ seqlengths : int NA
  .. .. .. .. .. .. .. ..@ is_circular: logi NA
  .. .. .. .. .. .. .. ..@ genome     : chr NA
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 2
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ partitioning   :Formal class 'PartitioningByEnd' [package "IRanges"] with 5 slots
  .. .. .. .. .. ..@ end            : int [1:2] 1 2
  .. .. .. .. .. ..@ NAMES          : chr [1:2] "gene1" "gene2"
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "GRanges"
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionRNA :Formal class 'DNAStringSet' [package "Biostrings"] with 5 slots
  .. .. .. ..@ pool           :Formal class 'SharedRaw_Pool' [package "XVector"] with 2 slots
  .. .. .. .. .. ..@ xp_list                    : list()
  .. .. .. .. .. ..@ .link_to_cached_object_list: list()
  .. .. .. ..@ ranges         :Formal class 'GroupedIRanges' [package "XVector"] with 7 slots
  .. .. .. .. .. ..@ group          : int(0) 
  .. .. .. .. .. ..@ start          : int(0) 
  .. .. .. .. .. ..@ width          : int(0) 
  .. .. .. .. .. ..@ NAMES          : NULL
  .. .. .. .. .. ..@ elementType    : chr "integer"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementType    : chr "DNAString"
  .. .. .. ..@ elementMetadata: NULL
  .. .. .. ..@ metadata       : list()
  .. ..@ fusionGA  :Formal class 'GAlignments' [package "GenomicAlignments"] with 8 slots
  .. .. .. ..@ NAMES          : NULL
  .. .. .. ..@ seqnames       :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 0 levels: 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ start          : int(0) 
  .. .. .. ..@ cigar          : chr(0) 
  .. .. .. ..@ strand         :Formal class 'Rle' [package "S4Vectors"] with 4 slots
  .. .. .. .. .. ..@ values         : Factor w/ 3 levels "+","-","*": 
  .. .. .. .. .. ..@ lengths        : int(0) 
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ elementMetadata:Formal class 'DataFrame' [package "S4Vectors"] with 6 slots
  .. .. .. .. .. ..@ rownames       : NULL
  .. .. .. .. .. ..@ nrows          : int 0
  .. .. .. .. .. ..@ listData       : Named list()
  .. .. .. .. .. ..@ elementType    : chr "ANY"
  .. .. .. .. .. ..@ elementMetadata: NULL
  .. .. .. .. .. ..@ metadata       : list()
  .. .. .. ..@ seqinfo        :Formal class 'Seqinfo' [package "GenomeInfoDb"] with 4 slots
  .. .. .. .. .. ..@ seqnames   : chr(0) 
  .. .. .. .. .. ..@ seqlengths : int(0) 
  .. .. .. .. .. ..@ is_circular: logi(0) 
  .. .. .. .. .. ..@ genome     : chr(0) 
  .. .. .. ..@ metadata       : list()
  [list output truncated]
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
data(df.e)
## maybe str(df.e) ; plot(df.e) ...
}
\keyword{datasets}
