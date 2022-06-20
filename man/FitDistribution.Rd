\name{FitDistribution}
\alias{FitDistribution}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Ajuste de distribución
}
\description{
Función para hacer el ajuste de la función normal en las muestras para la regresión lineal.
}
\usage{
FitDistribution(data, DISTR, BREAKS, col, DistName)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{data}{
Vector que contiene la información de la variable aleatoria
}
  \item{DISTR}{
Distribución normal
}
  \item{BREAKS}{
Número de intervalos para el histograma
}
  \item{col}{
Color para los intervalos del histograma
}
  \item{DistName}{
Nombre de la distribución seleccionada en DISTR
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
\item{Imagen}{Se muestran cuatro imagenes con el ajuste teórico y empirico con representaciones de histograma, Q-Q plot, P-P plot y función de distribución acumulativa }
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
