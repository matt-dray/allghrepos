% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/03-clone-repos.R
\name{ghd_clone_one}
\alias{ghd_clone_one}
\title{Clone One Repo From A GitHub User}
\usage{
ghd_clone_one(gh_user, repo, protocol, dest_dir)
}
\arguments{
\item{gh_user}{Character string. A GitHub user name.}

\item{repo}{Character string. A GitHub repo name for the named \code{gh_user}.}

\item{protocol}{Character string. Either \code{"https"} or \code{"ssh"}.}

\item{dest_dir}{Character string. A local file path where the zipped
repositories will be downloaded to. Must be a full path.}
}
\value{
The named user's named repo cloned to the specified location.
}
\description{
Clone a repo for a specified user to a specified local repository.
}
\details{
If you're using \code{protocol = "ssh"}, you need to make sure you have
\href{https://happygitwithr.com/ssh-keys.html}{set up your SSH keys}.

If you're using \code{protocol = "ssh"}, you need to make sure
you've \href{https://happygitwithr.com/ssh-keys.html}{set up your SSH keys}.
}
