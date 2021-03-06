#' Synthetic data sources simulated using GeneNetWeaver
#'
#' The sources include time-series composed of 1 perturbation x 5 experiments x 3 replicates for GNW100 and GNW500 networks, respectively. GNW100 includes 5 \emph{In Silico} network structures with 100 genes used in DREAM4 challenge
#' while GNW500 includes 5 network structures with 500 genes which are subsets of \emph{E.coli} source network in GeneNetweaver. Each time course is sampled at 21 time points.
#' In each experiment, one third of genes are randomly selcted and perturbed from steady states at initial time point and the perturbations are
#' removed at half time duration. Biological and technical noises are added to the datasets according to the settings in DREAM4 challenge [1,2].
#'
#' @docType data
#'
#' @usage data(gnwdata)
#'
#' @format An object of data list
#'
#' @keywords datasets
#'
#' @references
#' [1] Schaffter T, Marbach D, Floreano D: GeneNetWeaver: In silico benchmark generation and performance profiling of network
#' inference methods. Bioinformatics 2011, 27(16):2263-2270.
#'
#' [2] Marbach D, Prill RJ, Schaffter T, Mattiussi C, Floreano D, Stolovitzky G: Revealing strengths and weaknesses of methods
#' for gene network inference. Proceedings of the National Academy of Sciences 2010, 107(14):6286-6291.
#'
#' @examples
#' data(gnwdata)
#' sapply(gnwdata,names)

"gnwdata"
