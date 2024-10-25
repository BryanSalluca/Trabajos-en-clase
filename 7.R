pwd <- "bryan"
intentos <- 0
int_max <- 3
autenticado <- FALSE

while (intentos < int_max && !autenticado) {
  pwd_ingreso <- readline(prompt = "Ingresa la contraseña: ")
  
  if (pwd_ingreso == pwd) {
    autenticado <- TRUE
    cat("-----Bienvenido Bryan-----\n")
  } else {
    intentos <- intentos + 1
    cat("Contraseña equivocada. Intento N°", intentos, "de", int_max, "\n")
  }
}
if (!autenticado) {
  cat("No se te puede conceder acceso, por que has exedido el límite de intentos.\n")
}
