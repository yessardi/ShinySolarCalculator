% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/suncalculator.R
\name{LST}
\alias{LST}
\title{Local Solar Time}
\usage{
LST(LC, TC)
}
\arguments{
\item{LC}{Local time in hours}

\item{TC}{Time Correction Factor in minutes}
}
\value{
Local solar time in hours
}
\description{
Twelve noon local solar time (LST) is defined as when the sun is highest in the sky. 
Local time (LT) usually varies from LST because of the eccentricity of the Earth's orbit, 
and because of human adjustments such as time zones and daylight saving.
}
\examples{
LST(10,-533.2461)
}

