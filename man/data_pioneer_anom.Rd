% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{data_pioneer_anom}
\alias{data_pioneer_anom}
\title{Water Quality Sensor data - Pioneer}
\format{A data frame with 11532 rows and 14 variables:
\describe{
\item{Timestamp }{Time Stamps}
\item{Level }{Level}
\item{Cond}{Conductivity}
\item{Tur}{Turbidity}
\item{label_Level}{Whether individual data points are anomalous or not in the level series. 1 - outlier, 0 - typical}
\item{label_Cond}{Whether individual data points are anomalous or not in the conductivity series. 1 - outlier, 0 - typical}
\item{label_Tur}{Whether individual data points are anomalous or not in the tubidity series. 1 - outlier, 0 - typical}
\item{type_Level}{Type of the anomaly in the level series}
\item{type_Cond}{Type of the anomaly in the conductivity series}
\item{type_Tur}{Type of the anomaly in the Turbidity series}
}}
\usage{
data_pioneer_anom
}
\description{
A multivariate dataset containing the variables obtained using water quality
sensors from Pioneer.
}
\keyword{datasets}
