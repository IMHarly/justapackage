% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/jap_GEN1.R
\name{my_SAR_analyzer2}
\alias{my_SAR_analyzer2}
\title{My SAR analyzer}
\usage{
my_SAR_analyzer2(
  Risoe.object,
  position = NULL,
  grain = NULL,
  run = NULL,
  set = NULL,
  ltype = "OSL",
  dtype = NULL,
  protocol = "unknown",
  keep.empty = TRUE,
  txtProgressBar = FALSE,
  signal.integral = c(6:11),
  background.integral = c(350:400),
  rejection.criteria = list(recycling.ratio = NA, recuperation.rate = NA,
    testdose.error = NA, palaeodose.error = NA, exceed.max.regpoint = NA),
  sig0 = 0.025,
  sigmab = NULL,
  background.count.distribution = "poisson",
  fit.method = "EXP",
  fit.force_through_origin = TRUE,
  fit.weights = TRUE,
  fit.includingRepeatedRegPoints = TRUE,
  plot = FALSE,
  plot.single = FALSE,
  onlyLxTxTable = FALSE,
  readerrate = 1,
  drdose = 1,
  label = "sample",
  recuprecyc = TRUE
)
}
\description{
Does things.
And returns things.
}
