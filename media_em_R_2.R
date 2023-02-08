#Uma aprimoração do código anterior, que não exige 2 enters e a linguagem chega mais limpa ao usuário
print(' faça o input da 1a nota ')
#av1<-scan()
av1<-as.numeric(readline(prompt="Insira a primeira nota: "))
print(' faça o input da 2a nota ')
#av2<-scan()
av2<-as.numeric(readline(prompt="Insira a segunda nota: "))

media<-(av1+av2)/2
print(media)
print(paste("a nota média foi igual a:",media))
