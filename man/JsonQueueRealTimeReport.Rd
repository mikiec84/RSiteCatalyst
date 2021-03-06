% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/JsonQueueRealTimeReport.R
\name{JsonQueueRealTimeReport}
\alias{JsonQueueRealTimeReport}
\title{Create Real-Time Report from JSON}
\usage{
JsonQueueRealTimeReport(report.description)
}
\arguments{
\item{report.description}{JSON report description}
}
\value{
Data frame
}
\description{
Generic interface to validate, queue and retrieve a realtime report from the API
}
\details{
Used in GetRealTimeReport
}
\examples{
\dontrun{

custom_report <- JsonQueueRealTimeReport('valid Adobe Analytics API JSON string')

}

}
\keyword{internal}
