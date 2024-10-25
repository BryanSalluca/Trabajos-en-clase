niveles <- 9

for (i in 1:niveles) {
  cat(rep(" ", niveles - i), sep = "") 
  cat(rep("*", 2 * i - 1), sep = "") 
  cat("\n")
}

for (i in (niveles - 1):1) {
  cat(rep(" ", niveles - i), sep = "")  
  cat(rep("*", 2 * i - 1), sep = "")  
  cat("\n")
}