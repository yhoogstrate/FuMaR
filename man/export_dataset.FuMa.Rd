\name{export_dataset.FuMa}
\alias{export_dataset.FuMa}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
export_dataset
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
export_dataset.FuMa(object, dataset_id)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{object}{
%%     ~~Describe \code{object} here~~
}
  \item{dataset_id}{
%%     ~~Describe \code{dataset_id} here~~
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
function (object, dataset_id) 
{
    dataset <- object$datasets[[dataset_id]]
    dataset_name <- object$dataset_names[[dataset_id]]
    filename <- tempfile(paste(dataset_id, ".", sep = ""))
    object$dataset_exported_files[[dataset_id]] <- filename
    print(paste(" - Exporting dataset ", dataset_id, ": '", dataset_name, 
        "' to '", filename, "'", sep = ""))
    prettyPrint(dataset, filename, fusion.reads = "spanning")
    return(object)
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
