\name{FuMa}
\alias{FuMa}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
fuma_1
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
FuMa(binary = "fuma", egm = FALSE, strand_specific_matching = FALSE)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{binary}{
%%     ~~Describe \code{binary} here~~
}
  \item{egm}{
%%     ~~Describe \code{egm} here~~
}
  \item{strand_specific_matching}{
%%     ~~Describe \code{strand_specific_matching} here~~
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
function (binary = "fuma", egm = FALSE, strand_specific_matching = FALSE) 
{
    me <- list(binary = binary, egm = egm, strand_specific_matching = strand_specific_matching, 
        datasets = c(), dataset_names = c(), dataset_exported_files = c())
    class(me) <- append(class(me), "FuMa")
    return(me)
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
