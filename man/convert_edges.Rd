% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/convert_edges.R
\name{convert_edges}
\alias{convert_edges}
\alias{convert_edges.default}
\alias{convert_edges.igraph}
\alias{convert_edges.network}
\alias{convert_edges.tbl_graph}
\title{Convert edges}
\usage{
convert_edges(object, coords)

\method{convert_edges}{default}(object, coords)

\method{convert_edges}{igraph}(object, coords)

\method{convert_edges}{network}(object, coords)

\method{convert_edges}{tbl_graph}(object, coords)
}
\arguments{
\item{object}{graph object}

\item{coords}{coordinates of vertices}
}
\value{
data frame of edges with coordinates
}
\description{
converts edges of an igraph/network/tidygraph object into format useable for edge bundling
}
\author{
David Schoch
}
