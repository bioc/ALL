\name{ALL}
\alias{ALL}
\docType{data}
\title{Acute Lymphoblastic Leukemia Data from the Ritz Laboratory}
\description{
 The data consist of microarrays from 128 different individuals with 
 acute lymphoblastic leukemia (ALL). A number of additional covariates
 are available. The data have been normalized (using rma) and it is
 the jointly normalized data that are available here. The data are
 presented in the form of an \code{exprSet} object.
}
\usage{data(ALL)}
\format{
 The different covariates are:
\itemize{
 \item \code{cod}: The patient IDs.
  \item \code{diagnosis} The date of diagnosis.
  \item \code{sex}   The sex of the patient, coded as \code{M} and \code{F}.
  \item \code{age}  The age of the patient in years.
  \item \code{BT}  The type and stage of the disease; \code{B} indicates 
                  B-cell ALL while a \code{T} indicates T-cell ALL. 
  \item \code{remission} A factor with two levels, either \code{CR} indicate 
   that remission was achieved or \code{REF} indicating that the patient was
   refractory and remission was not achieved. 
  \item \code{CR}  A vector with the following values: 1: \dQuote{CR}, remission achieved; 2: \dQuote{DEATH IN CR}, patient died while in remission; 3: \dQuote{DEATH IN INDUCTION}, patient died while in induction therapy; 4: \dQuote{REF}, patient was refractory to therapy. 
  \item \code{date.cr} The date on which remission was achieved.
  \item \code{t(4;11)}  A logical vector indicating whether a t(4;11) 
      translocation was detected.
  \item \code{t(9;22)}  A logical vector indicating whether a t(9;22) 
    translocation was detected.
  \item \code{cyto.normal} A logical vector indicating whether the 
    cytogenetics were normal.
  \item \code{citog}  A vector indicating the various cytogenetic abnormalities
    that were detected.
  \item \code{mol.biol} The assigned molecular biology of the cancer (mainly 
    for those with B-cell ALL), BCR\/ABL, ALL\/AF4, E2APBX etc. 
  \item \code{fusion protein} For those with BCR\/ABL which of the fusion 
     proteins was detected,  \code{p190}, \code{p190\/p210}, \code{p210}.
  \item \code{mdr}   The patients response to multidrug resistance, either
   \code{NEG}, or \code{POS}.
  \item \code{kinet}  ploidy, either diploid or hyperd.
  \item \code{ccr}  A vector indicating whether the patient had continuous complete remission nor not. 
 \item \code{relapse}  A vector indicating whether the patient had relapse or not.
 \item \code{transplant}  Did the patient receive a bone marrow transplant or
    not.
 \item \code{f.u} Follow-up data. The possible values are
1: \dQuote{AUBMT \/ REL}: autologous bone marrow transplant and subsequent
relapse; 2: \dQuote{BMT \/ CCR}: allogeneic bone marrow transplant and 
still in continuous complete remission; 3: \dQuote{BMT \/ DEATH IN CR}:
after allogeneic bone marrow transplant patient died without
relapsing; 4: \dQuote{BMT \/ REL}: after allogeneic bone marrow transplant patient relapsed; 5: \dQuote{CCR}: patient was in 
continuous complete remission;  6: \dQuote{CCR \/ OFF}: patient was in 
continuous complete remission but off-protocol for some reasons;  
7: \dQuote{DEATH IN CR}: died when in complete remission; 8: \dQuote{MUD \/ DEATH IN CR}: unrelated allogeneic bone marrow transplant and 
death without relapsing; 9:  \dQuote{REL}: relapse; 10:  \dQuote{REL \/ SNC}: relapse occurred at central nervous system.   
 \item { date last seen} Date the patient was last seen.
}
}
\source{
Sabina Chiaretti, Xiaochun Li, Robert Gentleman, Antonella Vitale, Marco Vignetti, Franco Mandelli, Jerome Ritz, and Robin Foa Gene expression profile of adult T-cell acute lymphocytic leukemia identifies distinct subsets of patients with different response to therapy and survival. Blood, 1 April 2004, Vol. 103, No. 7.
}
\examples{
data(ALL)
}
\keyword{datasets}
