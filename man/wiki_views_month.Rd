% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/WikiViews.R
\name{wiki_views_month}
\alias{wiki_views_month}
\title{Wikipedia Page Views per month}
\usage{
wiki_views_month(page.title, date, language = "en")
}
\arguments{
\item{page.title}{Title of the page to get views}

\item{date}{get views of page on given date}

\item{language}{Language of wikipedia page}
}
\value{
An list with date and views on that date
}
\description{
Get views for wikipedia based on given month
}
\examples{
wiki_views_month("United_States",200712,"en")

}
\author{
Abhinav Yedla \email{abhinavyedla@gmail.com}
}
\seealso{
\code{\link{}}
}
\keyword{Page}
\keyword{Stats}
\keyword{Wikipedia}
\keyword{view}

