2+3
2+ sqrt(3)
x<-2 #la flèche attribue à une variable la valeur de 2 (notation standard) 
x+2
c<-4
c+2
pi
x<-2
x=2
2->x # les 3 notations sont valables mais la 1° est la plus conventionelle 
tailles<- c(154,167,187,174,155,166,167,184,145,176)
tailles
length(tailles) #pour savoir la taille de l'échantillon
mean(tailles) # moyenne 
var(tailles) #variance
summary(tailles)
hist(tailles)
poids<-c(86,74,83,50,78,66,66,51,50,50)
length(poids)
tailles.st <-(tailles-mean(tailles))/sd(tailles)
tailles.st
tailles.m<-tailles/100
tailles.m
imc<-poids/taille.m^2
imc
donnees<-data.frame(tailles,poids,imc)
View(donnees) #permet de faire un tableau avec toutes les valeurs 
x<-seq(from=0,to=10^6,by=1)# de 0 a 10^6 avec un pas de 1
x
x[10000]#connaitre la position de 10000 
