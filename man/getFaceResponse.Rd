% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/videoAnalysis_LIB.R
\name{getFaceResponse}
\alias{getFaceResponse}
\title{get face attributes, age, gender, faceid}
\usage{
getFaceResponse(img.path, key)
}
\arguments{
\item{key}{for the face api}

\item{path}{to local image}
}
\value{
data frame with face attributes, age, gender, faceid
}
\description{
upload image, get text back!
}
\examples{
getFaceResponse("out/snap00169.png", facekey)

}

