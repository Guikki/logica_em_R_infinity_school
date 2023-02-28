
    A aula 02 foi ministrada na intenção de fazermos os exercícios da aula 01. 
    Por isso, as anotações são práticas, e os exercícios citados estão feitos neste Github, no repositório:

> https://github.com/Guikki/IS_exerc_logica_em_R_Var_If_Else_Aulas_01_e_02


      Agora, vamos com as ANOTAÇÕES DA AULA
      
> Comando **INPUT** e inserções do Usuário

O comando input é o responsável pela introdução de informações pelo usuário em Python; em R é o scan.

Da mesma forma, em python se usa float para variáveis decimais (Ponto Flutuante); em R é numeric.

Em python, temos o comando type para saber a classe da variável; em R, o comando é class.


Em R, temos:

print(' faça o input da 1a nota ')
av1<-scan()
print(' faça o input da 2a nota ')
av2<-scan()

media<-(av1+av2)/2
print(media)
print(paste(‘a nota média foi igual a:’,media))


Note aqui que existe a necessidade do “paste” para repetir o que foi tirado pela média. Se tirar a penúltima linha do “print(media)”, o código funciona

Uma outra forma de fazer o “mesmo código” é:

print(' faça o input da 1a nota ')
#av1<-scan()
av1<-as.numeric(readline(prompt="Insira a primeira nota: "))
print(' faça o input da 2a nota ')
#av2<-scan()
av2<-as.numeric(readline(prompt="Insira a segunda nota: "))

media<-(av1+av2)/2
print(media)
print(paste("a nota média foi igual a:",media))

Note que o comando “as.numeric” serve para introduzir no programa variáveis decimais. O comando readline informa que vai haver uma leitura de linha; e o prompt informa onde essa leitura acontecerá.

Um novo código, agora pra calcular o IMC. Temos:

print(' faça o input do peso ')
peso<-scan()
print(' faça o input da altura ')
altura<-scan()

imc<-peso/(altura**2)
imc<-round(imc,2)
print(imc)


Aqui, no bloco final, temos que primeiro a gente declara quem é o imc; depois, a gente usa o round pra limitar as casas decimais do imc (e salva esta variável com as casas limitadas); e por fim, imprime o imc.

Mas, também podemos unificar as duas últimas linhas, ficando:

imc<-peso/(altura**2)
print(round(imc,2))

Neste caso, a variável imc é salva com todas as casas, mas só é impressa com 2.

Exercício - Conversor de graus (FH - Celsius)
print(' faça o input da temperatura em graus Fahrenheit ')
TF<-scan()
TC=round( (5/9*(TF-32)) ,1)
print(TC)

Aqui, o round entra como comando limitador já da fórmula da função que definirá a variável. Assim, não interessa a quantidade de casas decimais do resultado, a variável já será armazenada com 1 casa decimal só.

Podemos também fazer das outras formas, primeiro declarando a variável -> depois salvando-a como decimal -> por fim imprimindo; ou salvando a variável com várias casas decimais e imprimindo só uma.

Exercício 03 - área do perímetro

Aplicação dos ensinamentos dos exercícios anteriores; usei o paste e o as.numeric(readline(prompt()) pra organizar as entradas e a impressão.

base<-as.numeric(readline(prompt="Insira o valor da base do retângulo: "))
altura<-as.numeric(readline(prompt="Insira o valor da altura do retângulo: "))

area<-base*altura
perimetro<-(base*2)+(altura*2)

print(paste("a área do retângulo é", area, "e o perímetro é", perimetro))
