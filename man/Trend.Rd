\name{Trend}
\alias{Trend}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Transformación polinomial
}
\description{
Esta función permite transformar la variable aleatoria si esta presenta evidencias de tendencia.
}
\usage{
Trend(X, Y, Z, degree)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{X}{
Vector de las coordenadas en el eje X
}
  \item{Y}{
Vector de las coordenadas en el eje Y
}
  \item{Z}{
Vector que contiene la información de la variable aleatoria
}
  \item{degree}{
Grado de transformación, el valor para esta variable debe ser 1 si es de primer orden o 2 si es de segundo orden
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
\item{Tabla}{Tabla dividida en tres columnas, la primer columna es el vector de coordenadas en el eje X, la segunda columna es el vector de coordenadas en el eje Y y la tercer columna es el la variable transformada}
}
\references{
Consultar las diapositivas CG4 y las notas del curso
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
