% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/02-download-repos.R
\name{ghd_enframe_urls}
\alias{ghd_enframe_urls}
\title{Create A Data Frame Of Repo Names And Zip File URLS For Each}
\usage{
ghd_enframe_urls(repo_names, gh_user)
}
\arguments{
\item{repo_names}{A character vector of GitHub repository names, as returned
by \code{\link{ghd_extract_names}}.}

\item{gh_user}{The name of a GitHub user.}
}
\value{
A data.frame object. One row per GitHub repo with character
vector columns for the repo_names and zip_url.
}
\description{
Prepare a data frame containing each repo name and its corresponding zip file
URL in the form https://github.com/username/reponame/archive/master.zip
}
