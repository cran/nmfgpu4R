% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nmfgpu4R.R
\name{chooseDevice}
\alias{chooseDevice}
\title{Selects the specified device as primary computation device. All further invocations to nmfgpu will use the specified
CUDA device.}
\usage{
chooseDevice(deviceIndex)
}
\arguments{
\item{deviceIndex}{Index of the CUDA device, which should be used for computation.}
}
\description{
Selects the specified device as primary computation device. All further invocations to nmfgpu will use the specified
CUDA device.
}
\note{
CUDA enumerates devices starting with 0 for the first device.
}

