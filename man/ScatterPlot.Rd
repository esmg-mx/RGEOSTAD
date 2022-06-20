\name{ScatterPlot}
\alias{ScatterPlot}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Gráfico de dispersión
}
\description{
Esta función permite graficar dos variables aleatorias, mostrando sus medidas de dependencia, histogramas, box plot y estadígrafos
}
\usage{
ScatterPlot(p1, p2, BREAKS, Xmin, Xmax, Ymin, Ymax, XLAB, YLAB)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{p1}{
Vector que contiene la información de la primera variable aleatoria
}
  \item{p2}{
Vector que contiene la información de la segunda variable aleatoria
}
  \item{BREAKS}{
Número de intervalos para los histogramas
}
  \item{Xmin}{
Valor mínimo para el eje X
}
  \item{Xmax}{
Valor máximo para el eje X
}
  \item{Ymin}{
Valor mínimo para el eje Y
}
  \item{Ymax}{
Valor máximo para el eje Y
}
  \item{XLAB}{
Leyenda del gráfico en el eje X
}
  \item{YLAB}{
Leyenda del gráfico en el eje Y
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
\item{Imagen}{Gŕafico de dispersión con histogramas, boxplot y medidas de dependencia}
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
