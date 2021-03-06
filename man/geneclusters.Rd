% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Class_methods.R
\docType{methods}
\name{geneclusters}
\alias{geneclusters}
\alias{geneclusters,genecl-method}
\alias{geneclusters,genecl_methods}
\alias{geneclusters,cogena-method}
\alias{geneclusters,cogena_methods}
\title{geneclusters: get the cluster information of a certain clustering method with
a certain number.}
\usage{
geneclusters(object, method, nClust)

\S4method{geneclusters}{genecl}(object, method = clusterMethods(object),
  nClust)

\S4method{geneclusters}{cogena}(object, method = clusterMethods(object),
  nClust)
}
\arguments{
\item{object}{a genecl or cogena object}

\item{method}{as clMethods in genecl function}

\item{nClust}{cluster numbers}
}
\value{
geneclusters: a list or hclust depends on the method
}
\description{
geneclusters: get the cluster information of a certain clustering method with
a certain number.
}
\examples{
\dontrun{
geneclusters(genecl_result, "kmeans", 3)
geneclusters(genecl_result, "hierarchical", 4)
}
}
