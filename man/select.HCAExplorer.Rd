% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/filter-utilities.R
\name{select.HCAExplorer}
\alias{select.HCAExplorer}
\title{Select columns to display upon showing the object}
\usage{
\method{select}{HCAExplorer}(.data, ...)
}
\arguments{
\item{.data}{An HCAObject to filter.}

\item{...}{Columns to be displayed.}
}
\value{
An HCAExplorer object with the applied filter.
}
\description{
An HCAExplorer object is intitated with certain default columns
 being displayed upon showing the object. This method allows a user to
 display columns other than the default columns when displaying the object.
}
\examples{
 ## Intiate an HCAExplorer object
 x <- HCAExplorer()
 x

 ## Use the results() method to display which columns are present.
 results(x)

 ## Select the 'projects.projectTitle' and 'samples.organ' columns.
 x <- x \%>\% select('projects.projectTitle', 'samples.organ')
 x

 ## Use resetSelect() to return to the original selection
 x <- resetSelect(x)
 x

}
\seealso{
\code{\link{HCAExplorer}} for the HCAExplorer class,
 \code{\link{resetSelect}} for how to reset the selection applied to an HCAExplorer object.
}
