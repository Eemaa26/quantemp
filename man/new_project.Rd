\name{new_project}
\alias{new_project}
\title{Project Template}
\usage{
  new_project(project = "new", path = getwd(),
    template = "apa6.mod.quant_rnw",
    open = reports::is.global(2), github = FALSE, ...)
}
\arguments{
  \item{project}{A character vector of the project name.}

  \item{path}{The path to where the project should be
  created.  Default is the current working directory.}

  \item{template}{A template from the reports package.}

  \item{open}{logical.  If \code{TRUE} the project will be
  opened in RStudio. The default is to test if
  \code{new_project} is being used in the global
  environment, if it is then the project directory will be
  opened.}

  \item{github}{logical.  If \code{TRUE} the repo will be
  sent to public \href{https://github.com/}{GitHub}
  account.}

  \item{\ldots}{Other arguments passed to
  \code{\link[reports]{new_report}}.}
}
\value{
  Creates a project template.
}
\description{
  Generate a basic quantitative project template to
  increase efficiency.
}
\details{
  The project template includes these main directories and
  scripts: \itemize{ \item{ANALYSIS}{ - A directory
  containing the following analysis scripts: \itemize{
  \item{01_clean_data.R}{ * initial cleaning of raw
  transcripts} \item{02_analysis_I.R}{ * initial analysis}
  \item{03_plots.R}{ * plotting script} } }
  \item{CLEANED_TRANSCRIPTS}{ - A directory to store the
  cleaned transcripts (If the transcripts are already
  cleaned you may choose to not utilize the RAW_TRANSCRIPTS
  directory)} \item{CM_DATA}{ - A directory to
  export/import scripts for cm_xxx family of functions}
  \item{CODEBOOK}{ - A directory to store coding
  conventions or demographics data: \itemize{
  \item{KEY.csv}{ * A blank template for demographic
  information} } } \item{CORRESPONDENCE}{ - A directory to
  store correspondence and agreements with the client:
  \itemize{ \item{CONTACT_INFO.txt}{ * A txt file to put
  research team members' contact information} } }
  \item{DATA}{ - A directory to store cleaned data
  (generally .RData format)} \item{DATA_FOR_REVIEW}{ - A
  directory to put data that may need to be altered or
  needs to be inspected more closely} \item{DOCUMENTS}{ - A
  directory to store documents related to the project}
  \item{PLOTS}{ - A directory to store plots}
  \item{PROJECT_WORKFLOW_GUIDE.pdf}{ * A pdf explaining the
  structure of the project template} \item{RAW_DATA}{ - A
  directory to store raw data related to the project}
  \item{RAW_TRANSCRIPTS}{ - A directory to store the raw
  transcripts} \item{REPORTS}{ - A directory with report
  and presentation related tools.  Please see the \cr
  \href{https://dl.dropbox.com/u/61803503/packages/REPORT_WORKFLOW_GUIDE.pdf}{REPORT_WORKFLOW_GUIDE.pdf}
  for more details} \item{TABLES}{ - A directory to export
  tables to} \item{.Rprofile}{ - Performs certan tasks such
  as loading libraries, data and sourcing functions upon
  startup in \href{http://www.rstudio.com/}{RStudio}}
  \item{extra_functions.R}{ - A script to store user made
  functions related to the project \itemize{ \item{email}{
  * A function to view, and optionally copy to the
  clipboard, emails for the client/lead researcher, analyst
  and/or other project members (information taking from
  ~/CORRESPONDENCE/CONTACT_INFO.txt file)} \item{todo}{ * A
  function to view, and optionally copy to the clipboard,
  non-completed tasks from the \code{TO_DO.txt} file} } }
  \item{LOG.txt}{ - A text file documenting project
  changes/needs etc.} \item{xxx.Rproj}{ - A project file
  used by \href{http://www.rstudio.com/}{RStudio}; clicking
  this will open the project in RStudio.} \item{TO_DO.txt}{
  - A text file documenting project tasks} }

  The template comes with a .Rproj file and .Rstudio file.
  This makes operating in
  \href{http://www.rstudio.com/}{RStudio} very easy.  The
  file can be kept on the desktop or a git application such
  as \href{https://github.com/}{github},
  \href{https://bitbucket.org/}{bitbucket} or
  \href{https://www.dropbox.com/}{dropbox}, depending on
  what the client/research team is comfortable utilizing.
}
\keyword{project,}
\keyword{workflow}

