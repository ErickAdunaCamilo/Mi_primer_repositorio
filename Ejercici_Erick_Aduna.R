


####### Comparar mi estatura con la de mi idolo#################


#Estatura del Che Guevara 175 cm 

Che <- 175

E_Estatura <- 169


if(E_Estatura <=Che)
  {print("Jajaja tas chaparro bro")}
#Aqu� use la estatura del Che guevara y la mia desde el inicio se que no jaja pero ponemos la condici�n 
#de que si soy m�s bajo que el, me arroje la frase que le ped� que imprimiera
#al invertir el signo de decir que si soy m�s alto osea as� E_Estatura >=Che, no arroja nada ya que
#no se cumple con la condici�n 






####### archivos de virus ##########

# tomemos dos archivos de virus 

library(Biostrings)

avocado <- readDNAStringSet("/Users/Dell/Desktop/Erickstuff/examen/mis_genomas/NC_001410.fna")

avocado

Aggregatibacter_phague <- readDNAStringSet("/Users/Dell/Desktop/Erickstuff/examen/mis_genomas/NC_013597.fna")

#Ya tenemos ambas secuencias cargadas ahora veremos si son del mismo tama�o

avocado
Aggregatibacter_phague
#Imprimiendo solo los objetos nos dice que avocado es de 247pb y Aggregatibacter de 43970 esto tambien con la funci�n width



width(avocado)
width(Aggregatibacter_phague)


avocado==Aggregatibacter_phague

#Podemos hacerlo con if

avocado1 <- 247

Aggregatibacter <- 43970


if(avocado1 > Aggregatibacter){print("el primer genoma es m�s peque�o")} 

#Nos imrprime la frase por que efectivamente es m�s peque�o






####### genoma de anotaci�n ######


Ecoli

#Tomar dos proteinas al azar

b <- Ecoli[45,10]

a<- Ecoli[886,10]


a==b


if(a == b ){print("Son del mismo tama�o") }

#No imprime nada por que no son del mismo tama�o


#Comparativa de genes de cadena 

negative <- subset(Ecoli,Ecoli$Strand=="-")

positive <- subset(Ecoli,Ecoli$Strand=="+")

pos <- mean(positive$Length)#309.179

neg <- mean(negative$Length)#310.54

pos
 

neg


if(neg>pos){print("La cadena negativa tiene un promedio m�s grande")}


####### Cumplir dos condiciones #########


mole <- "si"
pozole <-"no"

& 

  | 


if(mole=="si" & pozole =="si"){print("Me gusta el mole y el pozole")}

#Por que se umplen las dos condiciones


if(mole=="si"|pozole=="no"){print("Me gusta uno de los dos")}

#Cambias por ejemplo de que pozole dia no pero como mole sigue cumpliendo dice que si


#Por que almenos una lo cumple



####### If e Ifelse ######

#con mi fecha de cumplea�os en que estaci�n nac� 


#Estaciones astron�mico
#Hemisferio norte0
#Primavera: 21 marzo hasta 20 junio
#Verano: 21 junio hasta 20 septiembre
#Oto�o: 21 septiembre hasta 20 diciembre
#Invierno: 21 diciembre hasta 20 marzo

if 
else if 

else 


primavera <- c(81: 171) 

verano<- c(172:264)

oto�o <- c(265:355)


invierno<- c(356:366, 1:80)


#Ya no me dio tiempo pero la idea es que sabiedno el d�a de tu cumplea�os dentro de los 366
#sabrias por intervalos en cual con | por ejemplp



cumplea�os <- 159



Navidad <- 359

if(cumplea�os>=81 & cumplea�os<=171 )
{print("Naciste en Primavera")}else if(cumplea�os>=172 & cumplea�os<=264 )
{print("Naciste en Verano")}else if(cumplea�os>=265 & cumplea�os<=355 )
{print("Naciste en Oto�o")}else{print("Naciste en invierno, like yisus ")}


if(Navidad>=81 & Navidad<=171 )
{print("Naciste en Primavera")}else if(Navidad>=172 & Navidad<=264 )
{print("Naciste en Verano")}else if(Navidad>=265 & Navidad<=355 )
{print("Naciste en Oto�o")}else{print("Naciste en invierno ")}





# Con  readline 



