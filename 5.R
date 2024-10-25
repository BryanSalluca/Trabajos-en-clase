n <- as.numeric(readline("Ingresa un número: "))

factorial <- 1

for (i in 1:n) {
  factorial <- factorial * i  
}

cat("El factorial de", n, "es:", factorial, "\n")
