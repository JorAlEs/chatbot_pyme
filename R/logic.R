generar_respuesta <- function(mensaje) {
  mensaje <- tolower(mensaje)

  if (grepl("horario", mensaje)) {
    return("Nuestro horario es de lunes a viernes de 9:00 a 18:00.")
  } else if (grepl("precio", mensaje)) {
    return("Los precios varían entre 10€ y 50€, según el producto.")
  } else {
    return("Disculpa, no entendí eso. ¿Podrías reformularlo?")
  }
}
