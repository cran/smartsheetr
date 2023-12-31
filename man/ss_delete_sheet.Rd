% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ss_delete_sheet.R
\name{ss_delete_sheet}
\alias{ss_delete_sheet}
\title{Delete a smartsheet}
\usage{
ss_delete_sheet(ss_id)
}
\arguments{
\item{ss_id}{The sheetId, permalink, or name of the Smartsheet sheet to read}
}
\value{
A \code{ss_resp} object
}
\description{
Delete a smartsheet
}
\examples{
\dontrun{
ss_id = ss_sheetid(ss_write_sheet(paste0("smartsheetr-example-",random_sheet_name())))
ss_read_sheet(ss_id)
ss_delete_sheet(ss_id)
}

}
