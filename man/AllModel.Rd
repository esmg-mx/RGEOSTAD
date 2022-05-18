\name{AllModel}
\alias{AllModel}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Ajuste automatico de modelos de variograma
%%  ~~function to do ... ~~
}
\description{Esta función muestra un gráfico que mostrara el ajuste de tres tipos de modelos de variograma validos: exponencial, esférico y Gaussiano; en terminos del error de ajuste (SCE)

}
\usage{
AllModel((CoorX, CoorY, Variable, Direccion, Tol, NIntervalos, Lags, Npares, MainTitle))
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{CoorX}{Vector de las coordenadas en el eje X}
  \item{CoorY}{Vector de las coordenadas en el eje Y}
  \item{Variable}{Vector que contiene la información que nos interesa modelar}
  \item{Direccion}{Dirección del vector principal en grados}
  \item{Tol}{Ángulo de tolerancia en grados}
  \item{NIntervalos}{Número de intervalos o lags}
  \item{Lags}{Distancia o valor entre intervalo}
  \item{Npares}{Número de pares mínimo que debe contener cada intervalo para ser mostrado en el variograma experimental, por default es 1}
  \item{MainTitle}{Titulo del gráfico}
}
\details{
Los vectores de coordenadas deben estar en unidades de medición
}
\value{
\item{Imagen }{Grafico con el variograma experimental y los tres modelos de variogramas }
\item{Tabla }{Tabla comparativa que contiene la información del ajuste automatico}
%% ...
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
