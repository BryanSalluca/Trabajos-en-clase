numero_secreto <- sample(1:100, 1)

intento <- -1 

while (intento != numero_secreto) {
  intento <- as.numeric(readline("Intenta adivinar el número entre 1 y 100: "))
  
  if (intento > numero_secreto) {
    cat("Menor\n")
  } else if (intento < numero_secreto) {
    cat("Mayor\n")
  } else {
    cat("Buenaaaaa!!!! Si es el número.\n")
  }
}
