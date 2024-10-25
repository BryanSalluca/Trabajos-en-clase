N <- as.numeric(readline("Ingresa un número: "))

suma <- 0

for (i in 1:N) {
  suma <- suma + i  
}

cat("La suma de los números del 1 al", N, "es:", suma, "\n")