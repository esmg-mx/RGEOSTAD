\name{OutliersPos}
\alias{OutliersPos}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Valores atípicos
}
\description{
Esta función retira los valores atípicos de la variable aleatoria
}
\usage{
OutliersPos(x)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
Vector que contiene la información de la variable aleatoria
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
\item{Vector}{Vector con las observaciones sin los valores atípicos}
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
function (x)
{
    q1 <- as.double(quantile(x, probs = 0.25, na.rm = TRUE))
    q3 <- as.double(quantile(x, probs = 0.75, na.rm = TRUE))
    rango <- q3 - q1
    lim_inf <- q1 - 1.5 * rango
    lim_sup <- q3 + 1.5 * rango
    pos0 <- 0
    pos <- 0
    for (i in 1:length(x)) {
        if (!is.na(x[i])) {
            if (x[i] < lim_inf | x[i] > lim_sup) {
                pos0[i] <- i
                pos <- c(pos0)
            }
            if (x[i] >= lim_inf & x[i] <= lim_sup) {
                pos0[i] <- 0
                pos <- c(pos0)
            }
        }
    }
    Pos <- pos0[pos >= 1]
    Pos <- Pos[!is.na(Pos)]
    return(Pos)
  }
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory (show via RShowDoc("KEYWORDS")):
% \keyword{ ~kwd1 }
% \keyword{ ~kwd2 }
% Use only one keyword per line.
% For non-standard keywords, use \concept instead of \keyword:
% \concept{ ~cpt1 }
% \concept{ ~cpt2 }
% Use only one concept per line.
