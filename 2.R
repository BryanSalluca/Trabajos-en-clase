numeros <- sample(1:100, 100, replace = TRUE)

pares <- 0
impares <- 0

for (numero in numeros) {
  if (numero %% 2 == 0) {
    pares <- pares + 1
  } else {
    impares <- impares + 1
  }
}

cat("La cantidad de números pares es:", pares, "\n")
cat("La cantidad de números impares es:", impares, "\n")
