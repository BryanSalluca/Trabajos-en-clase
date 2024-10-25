a <- 0
b <- 1
contador <- 1

cat(a, "\n")

while (contador < 20) {
  cat(b, "\n")
  temp <- b
  b <- a + b
  a <- temp
  contador <- contador + 1
}