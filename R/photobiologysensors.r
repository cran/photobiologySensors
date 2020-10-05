#' @details
#' Data for response spectra for different types of broadband sensors.
#' The package contains one collection of spectra for different broadband
#' sensors.
#'
#' In addition to the spectra the package provides character vectors of names
#' to be used as indexes to subset groups of spectra. In many cases spectral
#' data are normalized to spectral energy responsiveness equal to one at the
#' wavelength of maximum spectral energy response (peak sensitivity).
#'
#' A list of data frames contains angular response data for some of the same
#' broadband sensors and some cosine diffusers used with spectrometers.
#'
#' The data in this package are not original. Some have been provided by
#' authors of scientific publications and manufacturers. However, most of
#' the spectra have been digitized from manufacturer's brochures and manuals
#' available on web sites.
#'
#' @section Warning!:
#' The spectral data included in this package are not all based on supplier's
#' specifications and are only for information. The exact response spectrum
#' depends to some extent on testing conditions, but more importantly varies among
#' individual sensor units. Spectral specifications are usually given as typical
#' values. All the sensors for which data are presented here need periodic
#' calibration. In other words, the data provided here are not a substitute
#' for actual calibration under measuring conditions for each individual sensor
#' unit. For less demanding situations like roughly assessing the suitability
#' of sensors or the need or not of a transfer calibration, the data are good
#' enough. They can be especially useful in teaching.
#'
#' @import photobiology
#'
#' @references
#'
#' Aphalo, Pedro J. (2015) The r4photobiology suite. UV4Plants Bulletin, 2015:1,
#' 21-29. \url{https://doi.org/10.19232/uv4pb.2015.1.14}.
#'
#' @examples
#' library(photobiology)
#' library(photobiologyWavebands)
#' library(ggspectra)
#'
#' names(sensors.mspct)
#'
#' licor_sensors
#' par_sensors
#' intersect(par_sensors, licor_sensors)
#'
#' photon_as_default()
#'
#' response(sensors.mspct$LICOR_LI_190, w.band = PAR(), quantity = "contribution.pc")
#'
#' plot(sensors.mspct$LICOR_LI_190, w.band = PAR(), label.qty = "contribution.pc")
#'
"_PACKAGE"
