% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/tpl_search.r
\name{tpl_search}
\alias{tpl_search}
\title{A light wrapper around the taxonstand fxn to call Theplantlist.org database.}
\usage{
tpl_search(taxon, paral = FALSE, ...)
}
\arguments{
\item{taxon}{A taxonomic name, or a vector of names.}

\item{paral}{Paralellize or not (logical). Which back-end package you use
depends on your operating system and just general taste. Possibilities
include: snow, multicore, parallel, doMC, etc.}

\item{...}{Further arguments passed on to the TPL or TPLck function of Taxonstand.
See \code{TPL} and \code{TPLck} for arguments.}
}
\description{
THIS FUNCTION IS DEFUNCT.
}
\details{
This function was a very light wrapper around TPLck anyway - we don't see further
reason to keep this function. Use the Taxonstand functions \code{\link[Taxonstand]{TPL}}
and \code{\link[Taxonstand]{TPLck}}, directly. However, we are keeping two functions
that give you access to download Theplantlist.org data \code{\link[taxize]{tpl_get}}
and to get Theplantlist.org families \code{\link[taxize]{tpl_families}}.
}
\examples{
\dontrun{
# Regular non-parallel
splist <- c("Heliathus annuus","Abies procera","Poa annua",
   "Platanus occidentalis","Carex abrupta","Arctostaphylos canescens",
   "Ocimum basilicum","Vicia faba","Quercus kelloggii","Lactuca serriola")
tpl_search(taxon = splist)

# Use more arguments within TPLck
tpl_search(taxon = "Microbryum curvicollum", corr = TRUE)
tpl_search(taxon = "Microbryum curvicollum", corr = TRUE, max.distance=5)
}
}
\seealso{
\code{\link[taxize]{tpl_get}}, \code{\link[taxize]{tpl_families}}
}

