\name{CrossValidation}
\alias{CrossValidation}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Validación cruzada
}
\description{
Función que calcula la validación cruzada mediante el método Leave one out
}
\usage{
CrossValidation(CoorX, CoorY, Variable, Modelo, Nugget, SillYNugget, Alcance, MaxAnis, proporcion)
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
Vector que contiene la información de la variable aleatoria que nos interesa modelar
}
  \item{Modelo}{
Modelo de variograma.  Se cuenta con tres opciones: 1- Exponencial, 2- Esférico, 3- Gaussiano
}
  \item{Nugget}{
Valor de nugget
}
  \item{SillYNugget}{
Valor de meseta más nugget
}
  \item{Alcance}{
Valor del alcance del modelo de variograma
}
  \item{MaxAnis}{
Valor del ángulo del vector del semivariograma principal
}
  \item{proporcion}{
Valor de la relación de anisotropía, esta debe estar en el intervalo 0,1
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
\item{Tabla }{Tabla dividida en cinco columnas: las filas 1 y 2 tienen la información de las coordenadas, la fila 3 tiene los valores de la variable (Z), la fila 4 muestra los valores estimados con el método de validación cruzada conocido como leave one out, estimando el valor con el método de kriging usando el variograma propuesto (Z^∗), la fila 5 es la diferencia entre la variable y los valores estimados (Z − Z^∗)}
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
