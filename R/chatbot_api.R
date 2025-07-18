#' @apiTitle Hablabot - Chatbot para pequeñas empresas

#* Devuelve una respuesta básica del chatbot
#* @param message El mensaje del usuario
#* @get /chat
function(message = "") {
  source("R/logic.R") # Lógica modular
  respuesta <- generar_respuesta(message)
  list(response = respuesta)
}
