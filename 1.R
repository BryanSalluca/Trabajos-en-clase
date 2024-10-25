numeros <- numeric(10)

for (i in 1:10) {
  cat("Ingresa el número:", i, ":")
  numeros[i] <- as.numeric(readline())  
}

for (numero in numeros) {
  if (numero > 0) {
    cat(numero, "es positivo\n") 
  } else if (numero < 0) {
    cat(numero, "es negativo\n")  
  } else {
    cat(numero, "es cero\n")  
  }
}