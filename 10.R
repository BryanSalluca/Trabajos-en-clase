primo <- function(num) {
  if (num <= 1) {
    return(FALSE) 
  }
  
  for (i in 2:sqrt(num)) {
    if (num %% i == 0) {
      return(FALSE)  
    }
  }
  return(TRUE)  
}

cat("Números primos entre 1 y 100:\n")

for (numero in 1:100) {
  if (primo(numero)) {
    cat(numero, "\n")  
  }
}