% Generated by roxygen2 (4.0.2): do not edit by hand
\name{SignificantPairs}
\alias{SignificantPairs}
\title{Identify functionally associated protein pairs}
\usage{
SignificantPairs(PPIdb, Lambda=2, pvalue=FALSE)
}
\arguments{
\item{PPIdb}{A two-column data frame consisting of binary interactions where each row represents an undirected edge (interaction) between two nodes (proteins) from two columns.}

\item{Lambda}{Weight of direct interactions in the PAND algorithm. Lamda has different biological meanings with different values: "0" indicates that a direct link gives no information on the functional association; "1" indicates that a direct link is as informative as sharing one common neighbor (defined as an indirect link) on the functional association; "2" (or greater integer) indicates that a direct link is more informative than an indirect link. Since direct links should represent stronger evidence of functional associations than indirect links, we recommend using "2" as Lamda.}

\item{pvalue}{logical; if TRUE, p-values for protein pairs will be calculated using PAND; if FALSE, probabilities will be calculated.}
}
\value{
This function returns a data frame with column names: "Sym_A", "Sym_B", "p_value" and "CommonNeighbor". "Sym_A" and "Sym_B" are a pair of nodes that share a significant functional linkage. "p_value" or "Probability" (calculated by the PAND algorithm) measures the significance of the linkage. "CommonNeighbor" is the number of shared nodes.
}
\description{
This function uses the PAND distribution to calculate p-values (or probabilities) for each pair of proteins with at least one common neighbor in a protein-protein interaction network. It returns protein pairs with significant p-values (or probabilities).
}
\examples{
## not run
## data(dfPPI)
## OrderAll=SignificantPairs(dfPPI)
}
\seealso{
\code{\link{ProteinCluster}}, \code{\link{KEGGpredict}}, \code{\link{GOpredict}}, \code{\link{SignificantSubcluster}}
}

