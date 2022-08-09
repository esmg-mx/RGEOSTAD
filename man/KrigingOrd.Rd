\name{KrigingOrd}
\alias{KrigingOrd}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Kriging ordinario
}
\description{
Función para obtener la estimación usando kriging ordinario isotropo
}
\usage{
KrigingOrd(CoorX, CoorY, Prop1, Modelo, Nugget, SillYNugget, Alcance, minPar, maxPar, Xmin, Xmax, Ymin, Ymax, TX, TY, InvT, NameX, NameY, Titulo1, Titulo2)
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
Valor para seleccionar el tipo de transformación que fue usada en la variable aleatoria. Se consideran tres tipos de transformaciones positivas: 1 si es logarítmica, 2 si es raíz cuadrada y 3 si es inversa. si la variable no tiene transformación solo ponemos 0.
}
  \item{NameX}{
Leyenda del gráfico en el eje X
}
  \item{NameY}{
Leyenda del gráfico en el eje Y
}
  \item{Titulo1}{
Titulo para la primera imagen que muestra la estimación kriging
}
  \item{Titulo2}{
Titulo para la segunda imagen que muestra la desviación estándar
}
}
\details{
La instrucción InvT indica cual es el tipo de transformación inversa que debe hacer la función.
}
\value{
\item{Imagen }{Grafico con dos imagenes, a la izquierda tenemos la estimación que se obtuvo usando kriging ordinario y a la derecha su desviación estándar }
\item{Tabla }{tabla dividida en cuatro columnas con la información de la estimación: la columna V1 muestra las coordenadas en X, la columna V2 muestra las coordenadas en Y, la columna V3 muestra los valores estimados por kriging ordinario y la columna V4 muestra los valores de la desviación estándar del valor estimado.}
}
\references{
Consultar las diapositivas CG7 y las notas del curso
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
