\name{fuma.FuMa}
\alias{fuma.FuMa}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
run fuma
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
fuma.FuMa(object, gene_list_bed_file)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{object}{
%%     ~~Describe \code{object} here~~
}
  \item{gene_list_bed_file}{
%%     ~~Describe \code{gene_list_bed_file} here~~
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
%%  ~~who you are~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
##---- Should be DIRECTLY executable !! ----
##-- ==>  Define data, use random,
##--	or do  help(data=index)  for the standard data sets.

## The function is currently defined as
function (object, gene_list_bed_file) 
{
    print("Exporting datasets")
    for (dataset_id in 1:length(object$datasets)) {
        object <- export_dataset(object, dataset_id)
    }
    print("Running FuMa")
    output <- tempfile()
    cmd <- "fuma"
    cmd <- paste(cmd, " -f 'list'", sep = "")
    if (object$egm == TRUE) {
        cmd <- paste(cmd, " --egm", sep = "")
    }
    if (object$strand_specific_matching == TRUE) {
        cmd <- paste(cmd, " --strand-specific-matching", sep = "")
    }
    cmd <- paste(cmd, " -a 'genes:", gene_list_bed_file, "'", 
        sep = "")
    cmd <- paste(cmd, " -s", sep = "")
    for (dataset_id in 1:length(object$datasets)) {
        dataset_name <- object$dataset_names[[dataset_id]]
        dataset_file <- object$dataset_exported_files[[dataset_id]]
        cmd <- paste(cmd, " ", shQuote(paste(dataset_name, ":chimera:", 
            dataset_file, sep = "")), "", sep = "")
    }
    cmd <- paste(cmd, " -l", sep = "")
    for (dataset_id in 1:length(object$datasets)) {
        dataset_name <- object$dataset_names[[dataset_id]]
        cmd <- paste(cmd, " ", shQuote(paste(dataset_name, ":genes", 
            sep = "")), sep = "")
    }
    cmd <- paste(cmd, " -o '", output, "'", sep = "")
    print(paste("Running command: ", cmd, sep = ""))
    system(cmd)
    print("Parsing output")
    output <- read.delim(output, header = T, stringsAsFactors = F, 
        row.names = 1, check.names = FALSE, na.strings = c(""))
    return(output)
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
