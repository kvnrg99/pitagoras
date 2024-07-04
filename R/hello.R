calcular_triangulo_rectangulo <- function(a, b, what = "hipotenusa") {
  if (what == "hipotenusa") {
    h <- sqrt(a^2 + b^2)  # Calcular la hipotenusa usando el teorema de Pitágoras
    return(h)
  } else if (what == "cateto1") {
    cateto1 <- sqrt(hypotenuse^2 - b^2)  # Calcular el otro cateto usando el teorema de Pitágoras
    return(cateto1)
  } else if (what == "cateto2") {
    cateto2 <- sqrt(hypotenuse^2 - a^2)  # Calcular el otro cateto usando el teorema de Pitágoras
    return(cateto2)
  } else {
    stop("Opción 'what' no válida. Debe ser 'hipotenusa', 'cateto1' o 'cateto2'.")
  }
}
