\name{DEspacial}
\alias{DEspacial}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
Distribución espacial de la variable aleatoria
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
DEspacial(CoorX, CoorY, P1, XLAB = "X", YLAB = "Y", NameP1 = deparse(substitute(P1)), MainTitle = "", cex.lab = 1.8, cex.axis = 1.5, cex.main = 1.8, AbsFreq = TRUE, Id = FALSE, IdCol = "black", Grid = NULL, breaks = NULL, n_bins, TextPar = list(col = "black", cex = 1), win = NULL)
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
Vector que contiene la información de la variable aleatoria que nos interesa modelar
}
  \item{XLAB}{
Leyenda para el eje X, por default "X"
}
  \item{YLAB}{
Leyenda para el eje Y, por default "Y"
}
  \item{NameP1}{
Titulo de la variable aleatoria, por default es el encabezado de la variable
}
  \item{MainTitle}{
Titulo principal para la imagen
}
  \item{n_bins}{
Número de intervalos que tendrá el histograma
}

}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
\item{Imagen }{Grafico con la distribución espacial de la variable aleatoria. Tambien cuenta con un histograma y un recuadro informativo indicando a que intervalo del histograma pertenecen las muestras}
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
