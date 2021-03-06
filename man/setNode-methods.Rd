% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/GatingHierarchy_Methods.R,
%   R/GatingSet_Methods.R
\docType{methods}
\name{setNode,GatingHierarchy,character,character-method}
\alias{setNode,GatingHierarchy,character,character-method}
\alias{setNode}
\alias{setNode,GatingHierarchy,character,logical-method}
\alias{setNode,GatingSet,character,ANY-method}
\title{Update the name of one node in a gating hierarchy/GatingSet.}
\usage{
\S4method{setNode}{GatingHierarchy,character,character}(x, y, value)

\S4method{setNode}{GatingHierarchy,character,logical}(x, y, value)

\S4method{setNode}{GatingSet,character,ANY}(x, y, value)
}
\arguments{
\item{x}{\code{GatingHierarchy} object}

\item{y}{\code{character} node name or path}

\item{value}{A \code{character} the name of the node. or \code{logical} to indicate whether to hide a node}
}
\description{
\code{setNode} update the name of one node in a gating hierarchy/GatingSet.
}
\examples{
  \dontrun{
    #G is a gating hierarchy
    getNodes(G[[1]])#return node names
    setNode(G,"L","lymph")
  }
\dontrun{
     setNode(gh, 4, FALSE) # hide a node
     setNode(gh, 4, TRUE) # unhide a node
}
}
