\name{CrossVariograma}
\alias{CrossVariograma}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Variograma cruzado
}
\description{
Función para estimar el variograma cruzado
}
\usage{
CrossVariograma(CoorX, CoorY, P1, P2, NInt, lags, Direccion, Tol, NomP1, NomP2, NomP1P2)
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
  \item{Direccion}{
Valor del ángulo de la dirección del semivariograma en grados
}
  \item{Tol}{
Ángulo de tolerancia en grados
}
  \item{NomP1}{
Título de la imágen para la primera variable
}
  \item{NomP2}{
Título de la imágen para la segunda variable
}
  \item{NomP1P2}{
Título de la imágen para el variograma cruzado
}
}
\details{
Es importante mencionar que en caso de que la dependencia de las variables sea negativa, entonces una de las variables debe ser multiplicada por -1, de lo contrario el modelo de corregionalización dará valores negativos
}
\value{
\item{Imagen }{Imagen donde podemos ver tres variogramas: el de la primera variable , segunda variable y el variograma cruzado.}
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
