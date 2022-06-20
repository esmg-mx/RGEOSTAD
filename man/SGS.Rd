\name{SGS}
\alias{SGS}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Simulación secuencial Gaussiana condicional
}
\description{
Esta función permite implementar la simulación secuencial Gaussiana
}
\usage{
SGS(CoorX, CoorY, Prop1, Modelo, Nugget, SillYNugget, Alcance, minPar, maxPar, Xmin, Xmax, Ymin, Ymax, TX, TY, InvT, NameX, NameY, Titulo1, Titulo2, n_sim)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{CoorX}{
Vector de las coordenadas en el eje X
}
  \item{CoorY}{
Vector de las coordenadas en el eje Y
}
  \item{Prop1}{
Vector que contiene la información de la variable aleatoria
}
  \item{Modelo}{
Modelo de variograma. Se cuenta con tres opciones: 1- Exponencial, 2- Esférico, 3- Gaussiano
}
  \item{Nugget}{
Valor del nugget del modelo de variograma de la variable aleatoria
}
  \item{SillYNugget}{
Valor de meseta más nugget
}
  \item{Alcance}{
Valor del alcance del modelo de variograma
}
  \item{minPar}{
Número de puntos mínimo en la vecindad
}
  \item{maxPar}{
Número de puntos máximo en la vecindad
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
  \item{TX}{
Valor de tamaño de celda en el eje X
}
  \item{TY}{
Valor de tamaño de celda en el eje Y
}
  \item{InvT}{
Valor para seleccionar el tipo de transformación que fue usada en la variable aleatoria.
}
  \item{NameX}{
Leyenda del gráfico en el eje X
}
  \item{NameY}{
Leyenda del gráfico en el eje Y
}
  \item{Titulo1}{
Titulo para la primera imagen que muestra la simulación
}
  \item{n_sim}{
Número de simulaciones
}
}
\details{
Es necesario que la variable aleatoria este normalizada
}
\value{
\item{Imagen }{Grafico ccon la simulación secuencial Gaussiana }
\item{Tabla }{Tabla  con la información de la estimación: la columna Var1 muestra las coordenadas en X, la columna Var2 muestra las coordenadas en Y, a partir de la tercera columna se muestran las simulaciones, en el encabezado se indica cual es su número.}
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
