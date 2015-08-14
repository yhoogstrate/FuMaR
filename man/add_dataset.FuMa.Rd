\name{add_dataset.FuMa}
\alias{add_dataset.FuMa}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
add_dataset
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
add_dataset.FuMa(object, dataset, dataset_name)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{object}{
%%     ~~Describe \code{object} here~~
}
  \item{dataset}{
%%     ~~Describe \code{dataset} here~~
}
  \item{dataset_name}{
%%     ~~Describe \code{dataset_name} here~~
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
function (object, dataset, dataset_name) 
{
    if (class(dataset) == "list") {
        valid <- TRUE
        for (fset in dataset) {
            if (is.fSet(fset) == FALSE) {
                valid <- FALSE
                break
            }
        }
        if (valid) {
            print("Adding Dataset")
            i = length(object$datasets) + 1
            object$datasets[[i]] <- as.list(dataset)
            object$dataset_names[[i]] <- gsub(":", "", as.character(dataset_name))
            return(object)
        }
    }
    stop("ERROR: Trying to add incorrect dataset")
    return(FALSE)
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
