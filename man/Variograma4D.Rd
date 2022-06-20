\name{Variograma4D}
\alias{Variograma4D}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Variograma experimental en cuatro direcciones
}
\description{
Esta función permite estimar el variograma experimental en cuatro dirección, por default 0, 45, 90 y 135
}
\usage{
Variograma4D(CoorX, CoorY, Variable, D1 = 0, D2 = 45, D3 = 90, D4 = 135, Tol = 22.5, NIntervalos = 10, Lags, Npares = 1, MainTitle, xlab = "Distancia", ylab = "Semivarianza")
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
  \item{D1}{
Dirección del variograma en grados, por default 0
}
  \item{D2}{
Dirección del variograma en grados, por default 45
}
  \item{D3}{
Dirección del variograma en grados, por default 90
}
  \item{D4}{
Dirección del variograma en grados, por default 135
}
  \item{Tol}{
Ángulo de tolerancia en grados
}
  \item{NIntervalos}{
Número de intervalos o lags
}
  \item{Lags}{
Distancia o valor entre intervalo
}
  \item{Npares}{
Número de pares mínimo que debe contener cada intervalo para ser mostrado en el variograma experimental, por default es 1
}
  \item{MainTitle}{
Titulo del gráfico
}
  \item{xlab}{
Leyenda para el eje X
}
  \item{ylab}{
Leyenda para el eje Y
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
\item{Imagen }{Grafico con el variograma experimental}
\item{Tabla}{Tabla dividida en tres columnas, la primer columna muestra el número de pares en cada intervalo, la segunda columna muestra la distancia entre intervalos y la tercer columna muestra la semivarianza en cada intervalo. Cada conjunto está separado con una leyenda que indica el ángulo de cada variograma experimental estimado}
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
