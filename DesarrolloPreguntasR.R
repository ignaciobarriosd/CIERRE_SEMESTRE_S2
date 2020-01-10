###Inicio
##Crear elementos aleatorios
ejemplos = sample(c("positivo", "negativo", "neutros"), 100, replace = TRUE)
##Ejercicio 1
##Contar la cantidad de elementos Positivo, Neutros y Negativos
length(ejemplos[ejemplos=="positivo"])
length(ejemplos[ejemplos=="neutros"])
length(ejemplos[ejemplos=="negativo"])
##La cantidad de elementos positivos es 36, Negativos 35 y Neutros 29
##Ejercicio 2
##Experimentar utilizando el comando llamado set.seed()
set.seed(10)
ejemplos = sample(c("positivo","negativo","neutros"), 10, replace = TRUE)
##Ejercicio 3
##Los valores positivo, neutro y negativo generados a partir set.seed(66), corresponden a los resultados recolectados de las noticias que hablan de crisis económica
set.seed(66)
ejemplos = sample(c("positivo","negativo","neutros"), 66, replace = TRUE)
length(ejemplos[ejemplos=="positivo"])
length(ejemplos[ejemplos=="neutros"])
length(ejemplos[ejemplos=="negativo"])
##Ejercicio 4
##Calcular la probabilidad del conjunto de cartas que está por salir
cuentaCorriente<-0
cartas_sacadas<-sample(c(1:13),31,replace =TRUE)
for (i in 1:length(cartas_sacadas)){
  if (cartas_sacadas[i]==2|cartas_sacadas[i]==3|cartas_sacadas[i]==4|cartas_sacadas[i]==5|cartas_sacadas[i]==6){
    cuentaCorriente<-cuentaCorriente+1
  }else if (cartas_sacadas[i]==1|cartas_sacadas[i]==10|cartas_sacadas[i]==11|cartas_sacadas[i]==12|cartas_sacadas[i]==13){
    cuentaCorriente<-cuentaCorriente-1
  }else if (cartas_sacadas[i]==7|cartas_sacadas[i]==8|cartas_sacadas[i]==9){
    cuentaCorriente<-cuentaCorriente+0
  }
}
##Ejercicio 5
##Aplicar al ejercicio anterior la funcion set.seed
set.seed(27)
cuentaCorriente<-0
cartas_sacadas<-sample(c(1:13),31,replace =TRUE)
for (i in 1:length(cartas_sacadas)){
  if (cartas_sacadas[i]==2|cartas_sacadas[i]==3|cartas_sacadas[i]==4|cartas_sacadas[i]==5|cartas_sacadas[i]==6){
    cuentaCorriente<-cuentaCorriente+1
  }else if (cartas_sacadas[i]==1|cartas_sacadas[i]==10|cartas_sacadas[i]==11|cartas_sacadas[i]==12|cartas_sacadas[i]==13){
    cuentaCorriente<-cuentaCorriente-1
  }else if (cartas_sacadas[i]==7|cartas_sacadas[i]==8|cartas_sacadas[i]==9){
    cuentaCorriente<-cuentaCorriente+0
  }
}
