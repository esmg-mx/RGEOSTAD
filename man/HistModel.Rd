\name{HistModel}
\alias{HistModel}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Análisis de residuos usando histograma
}
\description{
Esta función permite analizar los residuos de la variable aleatoria ajustando la función normal con el histograma.
}
\usage{
HistModel(x, distr, para, freq = TRUE, colCurve = "black", ltyCurve = "solid", lwdCurve = 2, ...)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{x}{
Vector que contiene la información de los residuos la variable aleatoria obtenidos en la regresión lineal
}
  \item{distr}{
Función de distribución de probabilidad teórica, por default es normal
}
  \item{para}{
Parámetros de la Función de probabilidad seleccionada en "distr"
}
  \item{colCurve}{
Color de la curva de la función de distribución de probabilidad teórica
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
\item{Imagen }{Grafico con el histograma de las muestras y la curva de la función de distribución de probabilidad teórica}
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
