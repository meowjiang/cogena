% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gmt2list.R
\name{gmt2list}
\alias{gmt2list}
\title{read gmt file as a list}
\usage{
gmt2list(annofile)
}
\arguments{
\item{annofile}{a gmt file. Examples are from MSigDB Collections.
A list of gene set could be find in the vignette of cogena}
}
\value{
a gmt list
}
\description{
read Gene Matrix Transposed (gmt) file and output a list with the the first 
column as the names of items in the list. see 
\href{http://www.broadinstitute.org/cancer/software/gsea/wiki/index.php/Data_formats}{Gene Matrix Transposed file format}
for more details.
}
\examples{
anno <- "c2.cp.kegg.v5.0.symbols.gmt.xz"
annofile <- system.file("extdata", anno, package="cogena")
gl <- gmt2list(annofile)

}
\seealso{
gmtlist2file
}
