\name{GDirecciones}
\alias{GDirecciones}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Análisis de regresión de la mediana
}
\description{
Análisis de regresión de la mediana en la dirección X y en la dirección Y
}
\usage{
GDirecciones(CoorX, CoorY, Variable, x_lab = "X Coordinate", y_lab = "Y Coordinate", var_lab = "Variable Data", main = "Median Regression Analysis in X and Y directions")
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{CoorX}{
Vector de las coordenadas en el eje X
}
  \item{CoorY}{
Vector de las coordenadas en el eje Y
}
  \item{Variable}{
Vector que contiene la información de la variable aleatoria
}
  \item{x_lab}{
Leyenda del gráfico para la dirección X, por default es "X Coordinate"
}
  \item{y_lab}{
Leyenda del gráfico para la dirección Y, por default es "Y Coordinate"
}
  \item{var_lab}{
Leyenda del gráfico para el eje Y, por default es "Variable Data"
}
  \item{main}{
Título del gráfico
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
\item{Imagen }{Grafico con la regresión de la mediana para la coordenada X y la coordenada Y}
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
