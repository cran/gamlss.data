\name{trd}
\alias{trd}

\docType{data}
\title{Tokyo Rainfall Data}
\description{The Tokyo rainfall data from  Kitagawa (1987), analysed also by  Rue and Held (2005) and Fahrmeir and Tutz (2013).
}
\usage{data("trd")}
\format{
  The format is:
 num [1:366] 0 0 1 1 0 1 1 0 0 0 ...
}
\details{
The data taken from Kitagawa (1987) contain observations from two years 1983-1984.
They record whether there is more that 1 mm rainfall in Tokyo. The data consists of 366 observations of one (response) variable, \code{Y},  which takes  values 0, 1, 2  on whether there was  rain  at the specific day of the year (during the two year period).
The observation number 60 corresponds to the 29th of February therefore only on day is observed during the two years.
The data can be analysed using a binomial distribution  with a binomial denominator equal to 2 (apart from  the 29th of February which has 1).
The data were analysed by Rue and held (2005) and Fahrmeir and Tutz (2013). 

}
\source{
Kitagawa (1987).
}
\references{
Fahrmeir, L.  and Tutz, G. (2013) \emph{Multivariate statistical modelling based on generalized linear models}, Springer Science and Business Media.


Kitagawa, G. (1987). Non-Gaussian state-space modelling of non-stationary time series (with discussion). \emph{J. Am. Stat. Assoc.}, 82, pp 1032-1041.

Rue, H. and Held, L.  (2005) \emph{Gaussian Markov random fields: theory and applications}, CRC Press

}
\examples{
data(trd)
plot(trd)
}
\keyword{datasets}
