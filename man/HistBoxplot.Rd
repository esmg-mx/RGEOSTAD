\name{HistBoxplot}
\alias{HistBoxplot}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Histograma con boxplot
}
\description{
Función que grafica el histograma con el boxplot, ademas de mostrar la posición de la media y la mediana
}
\usage{
HistBoxplot(x, nbins = 9, mean = NULL, median = NULL, MeanLinePar = list(name = "Media", col = "Red", lty = 1, lwd = 2), MedianLinePar = list(name = "Mediana", col = "Blue", lty = 3, lwd = 2), col = "lightgray", plot = TRUE, ...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
Vector que contiene la información de la variable aleatoria
}
  \item{nbins}{
Número de intervalos para el histograma, por default es 9
}
  \item{mean}{
Valor de la media de la variable aleatoria
}
  \item{median}{
Valor de la mediana de la variable aleatoria
}
  \item{col}{
Color del histograma, por default es gris
}
}
\details{
Se recomienda enlazar los valores de media y mediana con los resultados estimados por la función "Estadisticas"
}
\value{
\item{Imagen }{Grafico con el histograma y el boxplot}
}
\references{
Consultar las diapositivas CG2 y las notas del curso
}
%\author{
%%  ~~who you are~~

%}
%\note{
%%  ~~further notes~~
%}

%% ~Make other sections like Warning with \section{Warning }{....} ~

%\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
%}
%\examples{
%##---- Should be DIRECTLY executable !! ----
%##-- ==>  Define data, use random,
%##--	or do  help(data=index)  for the standard data sets.

%## The function is currently defined as
%function (x)
%{
%  }
%}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory (show via RShowDoc("KEYWORDS")):
% \keyword{ ~kwd1 }
% \keyword{ ~kwd2 }
% Use only one keyword per line.
% For non-standard keywords, use \concept instead of \keyword:
% \concept{ ~cpt1 }
% \concept{ ~cpt2 }
% Use only one concept per line.
