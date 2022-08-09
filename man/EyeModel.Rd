\name{EyeModel}
\alias{EyeModel}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Ajuste manual del modelo de variograma
}
\description{
Función para hacer la estimación del modelo de variograma ingresando los valores de los parámetros de forma manual.
}
\usage{
EyeModel(CoorX, CoorY, Variable, Direccion, Tol, NIntervalos, Lags, Npares, Modelo, Nugget, SillYNugget, Alcance, MainTitle)
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
  \item{Direccion}{
Dirección del vector principal en grados
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
  \item{MainTitle}{
Titulo del gráfico
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
\item{Imagen }{Grafico con el variograma experimental y el mejor modelo de variograma estimado de forma manual}
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
