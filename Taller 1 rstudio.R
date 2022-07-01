

presenta HUGO FONSECA MENDOZA
Y DANNY BUITRAGRO



#  TALLER 1 

a #¿ cual es la principal diferencia entre los vectores creados con la funcion C()
#y las listas list()?


#la diferencia es que en las listas se permite agrupar o contener cosas como 
#dataframes, matrices y vectores en una misma variable. mmientras la funcion C
#permite combinar 1 o mas valores pero que sean del mismo tipo




b. #suponga que tiene una lista de N elementos llamads mi_lista.¿ cuales la
#diferencia entre ejecutar Mi_lista[0] y mi_lista [[0]]?


#SOLUCION

mi_lista<-list("hugo","juan","maicol","andres")

mi_lista[0]
mi_lista[[0]]

#RTA. la principal diferencia es que con mi_list[0] al ser ejecutado, nos
#devuelve una lista, mientras que  mi_lista [[0]] al ser ejcutada, nos 
#devuelve un un elemento selecionado especifico de la lista.




2--- #teniendo en cuenta la matriz descrita en el siguiente bloque de codigo 
  #escriba los comandos para extraer
  
  matriz <-matrix(rep(1:7,4),ncol = 4, nrow = 7, byrow = TRUE)
matriz[2,3]
matriz[,2]
matriz[2,]


#solucion:
##literal a.

matriz[,2]

##literal b.

matriz[3,]

##literal c.

matriz[(3:7),]

##literal d.

matriz[(1:2),(2:4)]


3----
  
  #usanto un loop IF y condicionales, escriba una serie de comandos que
  #determinen si un numero es par o impar
  
  ##solucion 
  
  numero<-4

if(numero%%2==0){
  print("par")
} else if (numero%%2!=0){
  print("impar")
}


4-----
  
  nombre<- c("andrea","carlos","juan","carolina","fernando","laura")

for(nom in nombre){
  print(paste("bienvenido",nom))
}  



5------
  
  
  x<-2
y<-3


mi_funcion<-function(x,y){
  return(x^y)
}

respuesta<-mi_funcion(2,3)
mi_funcion(x,y)