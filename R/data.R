#' BentoBox example CTCF read data
#'
#' A dataset listing aligned sequencing reads for CTCF in the IMR90 cell
#' line as determined by ChIP-seq. Genomic coordinates
#' fall within the region chr21:28000000-30300000
#' according to the hg19 genome build.
#'
#' @format a dataframe in BED (ranges) format
#' \describe{
#' \item{chrom}{The name of the chromosome on which the genome feature exists.}
#' \item{start}{The starting position of the feature in the chromosome.}
#' \item{end}{The ending position of the feature in the chromosome.}
#' \item{strand}{An optional column defining the strand of the
#' feature as either '+' or '-'.}
#' }
#'
#' @docType data
#'
#' @usage data("IMR90_ChIP_CTCF_reads")
#'
#' @references
#' ENCODE Project Consortium. An integrated encyclopedia of DNA elements
#' in the human genome. Nature. 2012 Sep 6;489(7414):57-74.
#' doi: 10.1038/nature11247. PMID: 22955616; PMCID: PMC3439153.
#'
#' Davis CA, Hitz BC, Sloan CA, Chan ET, Davidson JM, Gabdank I,
#' Hilton JA, Jain K, Baymuradov UK, Narayanan AK, Onate KC, Graham K,
#' Miyasato SR, Dreszer TR, Strattan JS, Jolanki O, Tanaka FY, Cherry JM.
#' The Encyclopedia of DNA elements (ENCODE): data portal update.
#' Nucleic Acids Res. 2018 Jan 4;46(D1):D794-D801. doi: 10.1093/nar/gkx1081.
#' PMID: 29126249; PMCID: PMC5753278.
#'
#' @source Data from \strong{Michael Snyder, Stanford} with accession number
#' \strong{ENCFF847VPR} was downloaded from the
#' ENCODE portal \url{https://www.encodeproject.org/}.
"IMR90_ChIP_CTCF_reads"

#' BentoBox example DNA loop pair data
#'
#' A dataset listing interaction data along genomic coordinates
#' in the region chr21:28000000-30300000 according to the hg19 genome build.
#' This data represents called DNA loops in the IMR90 cell line.
#'
#' @format a dataframe in BEDPE (paired ranges) format
#' \describe{
#' \item{chrom1}{The name of the chromosome on which the first
#' end of the feature exists.}
#' \item{start1}{The starting position of the first end of the
#' feature on chrom1.}
#' \item{end1}{The ending position of the first end of the
#' feature on chrom1.}
#' \item{chrom2}{The name of  the chromosome on which the
#' second end of the feature exists.}
#' \item{start2}{The starting position of the second end of
#' the feature on chrom2.}
#' \item{end2}{The ending position of the second end of the
#' feature on chrom2.}
#' }
#'
#' @docType data
#'
#' @usage data("IMR90_DNAloops_pairs")
#'
#' @references Rao SS, Huntley MH, Durand NC, Stamenova EK, Bochkov ID,
#' Robinson JT, Sanborn AL, Machol I, Omer AD, Lander ES, Aiden EL.
#' A 3D map of the human genome at kilobase resolution reveals principles
#' of chromatin looping. Cell.
#' 2014 Dec 18;159(7):1665-80. doi: 10.1016/j.cell.2014.11.021.
#' Epub 2014 Dec 11. Erratum in: Cell. 2015 Jul 30;162(3):687-8.
#' PMID: 25497547; PMCID: PMC5635824.
#' (\href{https://pubmed.ncbi.nlm.nih.gov/25497547/}{PubMed})
#'
"IMR90_DNAloops_pairs"

#' BentoBox example data for tracked COVID-19 cases in New York and Florida
#'
#' A timeline dataset tracking positive COVID-19 cases in
#' New York and Florida from 2020-01-29 to 2021-03-07.
#'
#' @format a dataframe with 3 columns
#' \describe{
#' \item{date}{The date of the case count.}
#' \item{state}{The state of the case count.
#' Either \code{"new york"} or \code{"florida"}.}
#' \item{caseIncrease}{The increase number of positive COVID-19 cases.}
#' }
#'
#' @docType data
#'
#' @usage data("COVID_NY_FL_tracking")
#'
#' @source Data was downloaded from The COVID Tracking Project
#' \url{https://covidtracking.com/}.
"COVID_NY_FL_tracking"

#' BentoBox example map data for COVID-19 cases in the United States
#'
#' A data frame of United States map data and COVID-19 cases as of 2021-03-07.
#'
#' @format a dataframe with 7 columns
#' \describe{
#' \item{state}{The associated state in the United States.}
#' \item{group}{Numeric value describing a group for each \code{state}.}
#' \item{long}{Longitude value.}
#' \item{lat}{Latitude value.}
#' \item{cases}{The cumulative number of COVID-19 cases.}
#' \item{population}{Numeric value of total \code{state} population.}
#' \item{cases_100K}{The cumulative number of COVID-19 cases,
#' per 100000 individuals.}
#' }
#'
#' @docType data
#'
#' @usage data("COVID_USA_cases")
#'
#' @source COVID-19 case data was downloaded from The COVID Tracking Project
#' \url{https://covidtracking.com/}. Data was turned into map data with
#' \link[ggplot2]{map_data}.
"COVID_USA_cases"

#' BentoBox example GM12878 CTCF ChIP signal data
#'
#' A dataset listing read depths across the genome resulting from CTCF
#' ChIP-seq in the GM12878 cell line. Genomic coordinates
#' fall within the region chr21:28000000-30300000 according
#' to the hg19 genome build.
#'
#' @format a dataframe in BED format with a "score" column
#' \describe{
#' \item{chrom}{The name of the chromosome on which the genome
#' feature exists.}
#' \item{start}{The starting position of the feature in the
#' chromosome.}
#' \item{end}{The ending position of the feature in the
#' chromosome.}
#' \item{score}{Score value of read depth.}
#' }
#'
#' @docType data
#'
#' @usage data("GM12878_ChIP_CTCF_signal")
#'
#' @references
#' ENCODE Project Consortium. An integrated encyclopedia of DNA elements
#' in the human genome. Nature.
#' 2012 Sep 6;489(7414):57-74. doi: 10.1038/nature11247.
#' PMID: 22955616; PMCID: PMC3439153.
#'
#' Davis CA, Hitz BC, Sloan CA, Chan ET, Davidson JM, Gabdank I,
#' Hilton JA, Jain K, Baymuradov UK, Narayanan AK, Onate KC, Graham K,
#' Miyasato SR, Dreszer TR, Strattan JS, Jolanki O, Tanaka FY, Cherry JM.
#' The Encyclopedia of DNA elements (ENCODE): data portal update.
#' Nucleic Acids Res. 2018 Jan 4;46(D1):D794-D801. doi: 10.1093/nar/gkx1081.
#' PMID: 29126249; PMCID: PMC5753278.
#'
#' @source Data from \strong{Michael Snyder, Stanford} with
#' accession number \strong{ENCFF312KXX} was downloaded from the
#' ENCODE portal \url{https://www.encodeproject.org/}.
#'
"GM12878_ChIP_CTCF_signal"

#' BentoBox example GM12878 H3K27ac ChIP signal data
#'
#' A dataset listing read depths across the genome resulting from
#' H3K27ac ChIP-seq in the GM12878 cell line. Genomic coordinates
#' fall within the region chr21:28000000-30300000 according to the
#' hg19 genome build.
#'
#' @format a dataframe in BED format with a "score" column
#' \describe{
#' \item{chrom}{The name of the chromosome on which the genome
#' feature exists.}
#' \item{start}{The starting position of the feature in the chromosome.}
#' \item{end}{The ending position of the feature in the chromosome.}
#' \item{score}{Score value of read depth.}
#' }
#'
#' @docType data
#'
#' @usage data("GM12878_ChIP_H3K27ac_signal")
#'
#' @references Roadmap Epigenomics Consortium.,
#' Integrative analysis coordination., Kundaje, A. et al.
#' Integrative analysis of 111 reference human epigenomes.
#' Nature 518, 317–330 (2015). https://doi.org/10.1038/nature14248
#' @source Data with reference epigenome identifier \strong{E116}
#' was downloaded from the
#' NIH Roadmap Epigenomics Project \url{http://www.roadmapepigenomics.org/}.
#'
"GM12878_ChIP_H3K27ac_signal"

#' BentoBox example GM12878 Hi-C data at 10 Kb resolution
#'
#' A dataset containing interaction frequency matrix
#' counts along genomic coordinates in the
#' region chr21:28000000-30300000 according to the hg19
#' genome build. This data is from the GM12878
#' cell line.
#'
#' @format a 3-column data frame in sparse upper triangular format.
#'
#' @docType data
#'
#' @usage data("GM12878_HiC_10kb")
#'
#' @references Rao SS, Huntley MH, Durand NC, Stamenova EK,
#' Bochkov ID, Robinson JT, Sanborn AL, Machol I, Omer AD, Lander ES,
#' Aiden EL. A 3D map of the human genome at kilobase resolution reveals
#' principles of chromatin looping. Cell.
#' 2014 Dec 18;159(7):1665-80. doi: 10.1016/j.cell.2014.11.021.
#' Epub 2014 Dec 11. Erratum in: Cell. 2015 Jul 30;162(3):687-8.
#' PMID: 25497547; PMCID: PMC5635824.
#' (\href{https://pubmed.ncbi.nlm.nih.gov/25497547/}{PubMed})
"GM12878_HiC_10kb"

#' BentoBox example insulin GWAS data
#'
#' A dataset representing GWAS data from a GWAS study of insulin
#' response with coordinates based on the hg19 genome build.
#'
#' @format a dataframe with the following columns:
#' \describe{
#' \item{chrom}{The name of the chromosome of the SNP.}
#' \item{pos}{The basepair position of the SNP.}
#' \item{p}{The p-value of the SNP.}
#' \item{snp}{The rsID of the SNP.}
#' \item{LD}{A simulated linkage disequilibrium score for the SNP.}
#' }
#'
#' @docType data
#'
#' @usage data("hg19_insulin_GWAS")
#'
#' @references Prokopenko I, Poon W, Mägi R, Prasad B R, Salehi SA,
#' Almgren P, Osmark P, Bouatia-Naji N, Wierup N, Fall T, Stančáková A,
#' Barker A, Lagou V, Osmond C, Xie W, Lahti J, Jackson AU, Cheng YC,
#' Liu J, O'Connell JR, Blomstedt PA, Fadista J, Alkayyali S, Dayeh T,
#' Ahlqvist E, Taneera J, Lecoeur C, Kumar A, Hansson O, Hansson K,
#' Voight BF, Kang HM, Levy-Marchal C, Vatin V, Palotie A, Syvänen AC,
#' Mari A, Weedon MN, Loos RJ, Ong KK, Nilsson P, Isomaa B, Tuomi T,
#' Wareham NJ, Stumvoll M, Widen E, Lakka TA, Langenberg C, Tönjes A,
#' Rauramaa R, Kuusisto J, Frayling TM, Froguel P, Walker M, Eriksson JG,
#' Ling C, Kovacs P, Ingelsson E, McCarthy MI, Shuldiner AR, Silver KD,
#' Laakso M, Groop L, Lyssenko V. A central role for GRB10 in regulation of
#' islet function in man. PLoS Genet. 2014 Apr 3;10(4):e1004235.
#' doi: 10.1371/journal.pgen.1004235. PMID: 24699409; PMCID: PMC3974640.
#' @source GWAS summary statistics were downloaded
#' from LocusZoom \url{http://locuszoom.org/}.
#'
"hg19_insulin_GWAS"

#' BentoBox example IMR90 CTCF ChIP signal data
#'
#' A dataset listing read depths across the genome resulting
#' from CTCF ChIP-seq in the IMR90 cell line. Genomic coordinates
#' fall within the region chr21:28000000-30300000 according to
#' the hg19 genome build.
#'
#' @format a dataframe in BED format with a "score" column
#' \describe{
#' \item{chrom}{The name of the chromosome on which the genome feature exists.}
#' \item{start}{The starting position of the feature in the chromosome.}
#' \item{end}{The ending position of the feature in the chromosome.}
#' \item{score}{Score value of read depth.}
#' }
#'
#' @docType data
#'
#' @usage data("IMR90_ChIP_CTCF_signal")
#'
#' @references
#' ENCODE Project Consortium. An integrated encyclopedia of DNA elements
#' in the human genome. Nature. 2012 Sep 6;489(7414):57-74.
#' doi: 10.1038/nature11247. PMID: 22955616; PMCID: PMC3439153.
#'
#' Davis CA, Hitz BC, Sloan CA, Chan ET, Davidson JM, Gabdank I,
#' Hilton JA, Jain K, Baymuradov UK, Narayanan AK, Onate KC, Graham K,
#' Miyasato SR, Dreszer TR, Strattan JS, Jolanki O, Tanaka FY, Cherry JM.
#' The Encyclopedia of DNA elements (ENCODE): data portal update.
#'  Nucleic Acids Res. 2018 Jan 4;46(D1):D794-D801. doi: 10.1093/nar/gkx1081.
#'  PMID: 29126249; PMCID: PMC5753278.
#'
#' @source Data from \strong{Michael Snyder, Stanford} with
#' accession number \strong{ENCFF603PYX} was downloaded from
#' the ENCODE portal \url{https://www.encodeproject.org/}.
#'
"IMR90_ChIP_CTCF_signal"

#' BentoBox example IMR90 H3K27ac ChIP signal data
#'
#' A dataset listing read depths across the genome resulting
#' from H3K27ac ChIP-seq in the IMR90 cell line. Genomic coordinates
#' fall within the region chr21:28000000-30300000 according to
#' the hg19 genome build.
#'
#' @format a dataframe in BED format with a "score" column
#' \describe{
#' \item{chrom}{The name of the chromosome on which the genome feature exists.}
#' \item{start}{The starting position of the feature in the chromosome.}
#' \item{end}{The ending position of the feature in the chromosome.}
#' \item{score}{Score value of read depth.}
#' }
#'
#' @docType data
#'
#' @usage data("IMR90_ChIP_H3K27ac_signal")
#'
#' @references Roadmap Epigenomics Consortium., Integrative analysis
#' coordination., Kundaje, A. et al. Integrative analysis of 111 reference
#' human epigenomes. Nature 518, 317–330 (2015).
#' https://doi.org/10.1038/nature14248
#' @source Data with reference epigenome identifier \strong{E017} was
#' downloaded from the NIH Roadmap
#' Epigenomics Project \url{http://www.roadmapepigenomics.org/}.
#'
"IMR90_ChIP_H3K27ac_signal"

#' BentoBox example IMR90 Hi-C data at 10 Kb resolution
#'
#' A dataset containing interaction frequency matrix
#' counts along genomic coordinates in the
#' region chr21:28000000-30300000 according to the hg19
#' genome build. This data is from the IMR90
#' cell line.
#'
#' @format a 3-column data frame in sparse upper triangular format.
#'
#' @docType data
#'
#' @usage data("IMR90_HiC_10kb")
#'
#' @references Rao SS, Huntley MH, Durand NC, Stamenova EK,
#' Bochkov ID, Robinson JT, Sanborn AL, Machol I, Omer AD, Lander ES,
#' Aiden EL. A 3D map of the human genome at kilobase resolution reveals
#' principles of chromatin looping. Cell.
#' 2014 Dec 18;159(7):1665-80. doi: 10.1016/j.cell.2014.11.021.
#' Epub 2014 Dec 11. Erratum in: Cell. 2015 Jul 30;162(3):687-8.
#' PMID: 25497547; PMCID: PMC5635824.
#' (\href{https://pubmed.ncbi.nlm.nih.gov/25497547/}{PubMed})
"IMR90_HiC_10kb"

#' BentoBox example data for COVID-19 vaccinations in New York and Florida
#'
#' A dataset describing groups of COVID-19 vaccinations in New York and Florida.
#'
#' @format a dataframe with 4 columns
#' \describe{
#' \item{state}{The state of the vaccinations.
#' Either \code{"new york"} or \code{"florida"}.}
#' \item{vax_group}{Character value describing the
#' 3 possibilities for vaccination status:
#' \code{"not"}, \code{"partially"}, or \code{"fully"} vaccinated.}
#' \item{value}{Raw state population value in vaccination group.}
#' \item{percent}{State percentage in vaccination group.}
#' }
#'
#' @docType data
#'
#' @usage data("COVID_NY_FL_vaccines")
#'
#' @source State population data and state COVID-19 vaccination data were
#' downloaded from the John Hopkins Centers for Civic Impact COVID-19 GitHub
#' repository \url{"https://github.com/govex/COVID-19/"}.
"COVID_NY_FL_vaccines"