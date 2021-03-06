% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/getDescendants.R
\name{getDescendants}
\alias{getDescendants}
\title{get all the descendant nodes for the given ancester}
\usage{
getDescendants(gh, node, ...)
}
\arguments{
\item{gh}{GatingHierarchy}

\item{node}{the node path}

\item{...}{passed to \code{getNode} call}
}
\description{
get all the descendant nodes for the given ancester
}
\examples{
library(flowWorkspace)
dataDir <- system.file("extdata",package="flowWorkspaceData")
suppressMessages(gs <- load_gs(list.files(dataDir, pattern = "gs_manual",full = TRUE)))
getDescendants(gs[[1]], "CD4")
getDescendants(gs[[1]], "CD8", path = "auto")
}
