\name{KEGGandMetacoreDzPathwaysGEO-package}
\alias{KEGGandMetacoreDzPathwaysGEO-package}
\alias{KEGGandMetacoreDzPathwaysGEO}
\docType{package}
\title{
GEO Data Sets used to compare gene set analysis methods.
}
\description{
This is a collection of 18 GEO datasets for which the phenotype is a disease with a 
corresponding pathway in either of the two popular gene to pathway annotation databases, 
KEGG and Metacore. These datasets were used as gold standard in comparing gene 
set analysis methods in the research article:

Tarca AL, Bhatti G, Romero R (2013) A Comparison of Gene Set Analysis Methods in
Terms of Sensitivity, Prioritization and Specificity. PLoS ONE 8(11): e79217. 
doi:10.1371/journal.pone.0079217  

\tabular{rllllll}{
GEOID \tab Pubmed \tab  Ref. \tab  Disease/Target pathway  \tab  KEGGID  \tab  Tissue\cr
GSE1145 \tab - \tab \cite{-} \tab Dilated cardiomyopathy \tab hsa5414 \tab Left Ventricle\cr
GSE11906 \tab 19852842 \tab \cite{pmid19852842} \tab COPD \tab Chronic obstructive pulmonary disease \tab Airway epithelial cells\cr
GSE14924_CD4 \tab 19710498 \tab \cite{pmid19710498} \tab Acute myeloid leukemia \tab hsa5221 \tab CD4 T cells\cr
GSE14924_CD8 \tab 19710498 \tab \cite{pmid19710498} \tab Acute myeloid leukemia \tab hsa5221 \tab CD8 T cells\cr
GSE16759 \tab 20126538 \tab \cite{pmid20126538} \tab Alzheimer's disease \tab hsa5010 \tab Parietal lobe\cr
GSE19420 \tab 22802091 \tab \cite{pmid22802091} \tab Type II diabetes mellitus \tab hsa4930 \tab Vastus lateralis muscle\cr
GSE20164 \tab 20926834 \tab \cite{pmid20926834} \tab Parkinson's disease \tab hsa5012 \tab Substantia nigra\cr
GSE23878 \tab 21281787 \tab \cite{pmid21281787} \tab Colorectal cancer \tab hsa5210 \tab Colon\cr
GSE24739_G0 \tab 21436996 \tab \cite{pmid21436996} \tab Chronic myeloid leukemia \tab hsa5220 \tab Peripheral blood\cr
GSE24739_G1 \tab 21436996 \tab \cite{pmid21436996} \tab Chronic myeloid leukemia \tab hsa5220 \tab Peripheral blood\cr
GSE30153 \tab 21886837 \tab \cite{pmid21886837} \tab Lupus Erythematosus Systemic \tab Lupus Erythematosus Systemic \tab Peripheral blood\cr
GSE32676 \tab 22261810 \tab \cite{pmid22261810} \tab Pancreatic cancer \tab hsa5212 \tab Pancreas\cr
GSE38666_epithelia \tab 23762861 \tab \cite{pmid23762861} \tab Ovarian cancer \tab Ovarian Neoplasms1 \tab Ovarian Surface Epithelium\cr
GSE38666_stroma \tab 23762861 \tab \cite{pmid23762861} \tab Ovarian cancer \tab Ovarian Neoplasms1 \tab Ovarian Stroma\cr
GSE4183 \tab 19461970 \tab \cite{pmid19461970} \tab Colorectal cancer \tab hsa5210 \tab Colon\cr
GSE42057 \tab 23590301 \tab \cite{pmid23590301} \tab Chronic obstructive pulmonary disease \tab Chronic obstructive pulmonary disease \tab PBMC  \cr
GSE7305 \tab 17640886 \tab \cite{pmid17640886} \tab Endometrial cancer \tab hsa5213 \tab Ovarian tissue\cr
GSE22780 \tab - \tab \cite{-} \tab Pancreatic Neoplasms \tab Pancreatic Neoplasms \tab Pancreas\cr
}
}
\details{
\tabular{ll}{
Package: \tab KEGGandMetacoreDzPathwaysGEO\cr
Type: \tab Package\cr
Version: \tab 0.99.4\cr
Date: \tab 2014-02-28\cr
License: \tab GPL-2\cr
}
}
\author{
Gaurav Bhatti <gbhatti@med.wayne.edu>
}
\references{
Tarca AL, Bhatti G, Romero R (2013) A Comparison of Gene Set Analysis Methods in
Terms of Sensitivity, Prioritization and Specificity. PLoS ONE 8(11): e79217. 
doi:10.1371/journal.pone.0079217
}

\keyword{ package }
\seealso{
http://www.bioconductor.org/packages/release/data/experiment/html/KEGGdzPathwaysGEO.html
}
\examples{
mysets=data(package="KEGGandMetacoreDzPathwaysGEO")$results[,"Item"]
mysets
data(GSE1145)

set=mysets[1]
data(list=set,package="KEGGandMetacoreDzPathwaysGEO")
}
