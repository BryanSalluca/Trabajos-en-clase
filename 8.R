numero <- as.integer(readline("Ingresa un número entero: "))
suma <- 0

while (numero != 0) {
  ultimo <- abs(numero %% 10)  
  suma <- suma + ultimo 
  numero <- numero %/% 10  
}

cat("La suma de los dígitos es:", suma, "\n")
