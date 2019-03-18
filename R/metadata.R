#' metadata
#'
#' This dataset is the Metadata about cell lines in the 19Q1 Broad Institute 
#' [depmap](https://depmap.org/portal/download/) release, and is derived from 
#' the `depmap_19Q1_cell_lines` file. The metadata includes mapping between 
#' DepMap ID and CCLE names. This dataset contains: 0 Genes, 1677 Cell Lines, 38
#' Primary Diseases, 33 Lineages. The columns found in this dataset are 
#' "depmapID", "cellLine", "Aliases", "COSMIC_ID", "Sanger.ID", 
#' "Primary.Disease", "Subtype.Disease", "Gender" and "Source"  
#'
#' @format A data frame with 1677 rows (cell lines) and 9 variables:
#' \describe{
#'   \item{depmapID}{cell line foreign key (i.e. "ACH-00001")}
#'   \item{cellLine}{Name of cancer cell line (i.e. "184A1_BREAST")}
#'   \item{Aliases}{Aliases of cancer cell line}
#'   \item{COSMIC_ID}{Catalogue Of Somatic Mutations In Cancer (COSMIC) ID 
#'   number (e.g. 905933)}
#'   \item{Sanger ID}{Sanger ID (eg. 2201)}
#'   \item{Primary Disease}{Primary Disease (e.g. cancer type)}
#'   \item{Subtype Disease}{Subtype Disease (e.g. Acute Myelogenous Leukemia 
#'   (AML), M3 (Promyelocytic))}
#'   \item{Gender}{Gender of patient of cell source}
#'   \item{Source}{Organization where the cell was sampled}
#' }
#'
#' @docType data
#'
#' @usage data(metadata)
#'
#' @keywords datasets
#'
#' @references Tsherniak, A., Vazquez, F., Montgomery, P. G., Weir, B. A.,
#' Kryukov, G., Cowley, G. S., ... & Meyers, R. M. (2017). Defining a cancer
#' dependency map. Cell, 170(3), 564-576.
#' (\href{"https://www.ncbi.nlm.nih.gov/pubmed/28753430"}{PubMed})
#'
#' @source \href{"https://depmap.org/portal/download/"}{DepMap, Broad (2019)}
#'
#' @examples
#' data(metadata)
#' metadata
"metadata"