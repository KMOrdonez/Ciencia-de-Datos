# Las dos siguientes lineas de código permiten cambiar el workspace y guardarlo
setwd("~/Ciencia-de-Datos")
save.image("~/Ciencia-de-Datos/datos.RData")

x <- "nuevo"
print(x)

#con "Ctrl + L" elimino todo lo que esta en la consola.
rm(x)

hello <- "hello"
world <- "world"
date <- Sys.time()

print(paste(hello, world, date, sep=" "))

#ver la documentación de las funciones
?paste

#x Es un vector de 20 valores generados aleatoriamente de acuerdo a una distribución uniforme
X <- runif(20)
jpeg("salida.jpg")
hist(X)
dev.off()

# con source puede ejecutar el script de otra persona
source("example3.R")
