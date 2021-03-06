% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/quick_report.R
\name{quick_report}
\alias{quick_report}
\title{"Quick Report"}
\usage{
quick_report(
  data,
  output_format = rmarkdown::html_document(toc = TRUE, toc_depth = 6, theme = "yeti"),
  output_file = "report.html",
  output_dir = getwd(),
  report_title = "Text Analysis Report"
)
}
\arguments{
\item{appname}{"A string name for the name e.g safeboda"}
}
\value{
"This function returns a quick report of an \code{App}"
}
\description{
This is a function named 'quick_report' will run a report on the data
}
\note{
Developing
}
\examples{
quick_report(df)

}
\author{
"My Name is Simon Kazooba"
}
