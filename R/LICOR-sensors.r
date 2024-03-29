#' @title LI-COR sensors
#'
#' @description A vector of names useful for extracting subsets of spectra from
#'   the \code{\link{sensors.mspct}} object.
#'
#' @format A character vector of names of members of the collection of spectra.
#'
#' @docType data
#' @keywords datasets
#'
#' @details
#' In the LI-190SA and LI-190 PAR quantum sensor (PAR = photosynthetically
#' active radiation) colored glass filters are used to tailor the silicon
#' photodiode response to the desired quantum response. They have the same
#' spectral response.
#'
#' The type of filter used in the LI-190R PAR quantum sensor is not described,
#' but improves the spectral response compared to the LI-190.
#'
#' The LI-200SA features a silicon photovoltaic detector. This is not a true
#' 'pyranometer' and should be used only in sunlight, and calibrated in
#' sunlight.
#'
#' The LI-210SA Photometric Sensor utilizes a filtered silicon photodiode to
#' provide a spectral response that matches the CIE curve within ± 5% with most
#' light sources.
#'
#' The LI-210R Photometric Sensor utilizes a filtered silicon photodiode to
#' provide a spectral response that matches the CIE curve.
#'
#' @note
#' Digitized with 'engauge' or 'DigitizeIt" from manufacturers brochures and
#' other publications. These are approximate data, both because of the
#' digitizing process, and because they are either typical values or for a
#' particular sensor unit. Individual sensor units are expected to differ to
#' some degree in spectral response.
#'
#' Manufacturer: LI-COR Inc., Lincoln, Nebraska
#' \url{https://www.licor.com/env/}
#'
#' @references
#' LI-COR (2005) Instruction Manual 'LI-COR Terrestrial Radiation Sensors'.
#' LI-COR (2015) Technical Note 'Why Upgrade to the "R" Light and Radiation Sensors?'
#'
#' @examples
#' licor_sensors
#'
"licor_sensors"
