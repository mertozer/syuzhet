% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/syuzhet.R
\name{transform_for_comparison}
\alias{transform_for_comparison}
\title{Transformation to normalize narrative time axis}
\usage{
transform_for_comparison(raw_values, arbitrary_max)
}
\arguments{
\item{raw_values}{the raw sentiment values
calculated for each sentence}

\item{arbitrary_max}{should be set to a value that is something larger the length of the longest sentence vector in a corpus of books being compared.}
}
\description{
Uses the Fourier transform and reverse transform with all frequency components retained and a arbitrary maximum length argument to return a time normalized vector of sentiment values.
}

