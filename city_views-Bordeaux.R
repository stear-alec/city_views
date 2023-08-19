library(rcityviews)
list_cities(match = "Bor")
p <- cityview(name = "Bordeaux", border = "bbox", zoom = 0.8, legend = TRUE, places = 3, filename = "bordeaux.png")
