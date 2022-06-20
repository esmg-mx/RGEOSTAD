\name{CrossValidation2}
\alias{CrossValidation2}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Validación cruzada para el modelo de corregionalización lineal
}
\description{
Función que calcula la validación cruzada mediante el método Leave one out para el modelo de corregionalización lineal
}
\usage{
CrossValidation2(CoorX, CoorY, P1, P2, NInt, lags, Modelo, Sill1, Sill2, Sill3, Nugget1, Nugget2, Nugget3, Alcance)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{CoorX}{
Vector de las coordenadas en el eje X
}
  \item{CoorY}{
Vector de las coordenadas en el eje Y
}
  \item{P1}{
Vector que contiene la información de la primera variable aleatoria
}
  \item{P2}{
Vector que contiene la información de la segunda variable aleatoria
}
  \item{NInt}{
Número de intervalos o lags
}
  \item{lags}{
Distancia o valor entre intervalo
}
  \item{Modelo}{
Modelo de variograma.  Se cuenta con tres opciones: 1- Exponencial, 2- Esférico, 3- Gaussiano
}
  \item{Sill1}{
Valor de la meseta del modelo de variograma de la primera variable aleatoria
}
  \item{Sill2}{
Valor de la meseta del modelo de variograma de la segunda variable aleatoria
}
  \item{Sill3}{
Valor de la meseta del modelo de variograma cruzado
}
  \item{Nugget1}{
Valor del nugget del modelo de variograma de la primera variable aleatoria
}
  \item{Nugget2}{
Valor del nugget del modelo de variograma de la segunda variable aleatoria
}
  \item{Nugget3}{
Valor del nugget del modelo de variograma cruzado
}
  \item{Alcance}{
Valor del alcance del modelo de variograma cruzado
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
\item{Tabla }{Tabla dividida en cinco columnas: las filas 1 y 2 tienen la información de las coordenadas, la fila 3 tiene los valores de la variable (Z), la fila 4 muestra los valores estimados con el método de validación cruzada conocido como leave one out, estimando el valor con el método de kriging usando el variograma propuesto (Z^∗), la fila 5 es la diferencia entre la variable y los valores estimados (Z − Z^∗)}
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
