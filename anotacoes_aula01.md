01 de fevereiro  de 2023 

INTRODUÇÃO	

           O que é ser programador?

Estudaremos algumas bibliotecas (como Pandas, a mais usada); também veremos alguns frameworks.

Teremos 4 aulas de lógica. Vamos aprender comandos como if, while, e depois iremos ver estatísticas e desenvolver algoritmos.

São 20h na aula 1, com conceitos, entrada e saída de dados, variáveis e operadores matemáticos;

20h na aula dois com estruturas condicionais, operadores relacionais, tabela verdade, operadores lógicos, condicional aninhada entre outras coisas;

20h na aula 3, com estruturas de repetição, repetição contável, repetição condicional, range e atividades;

 e 20h na aula 4 com repetição e aplicações, e a apresentação de um trabalho.

Geralmente, na primeira aula vemos um paralelo entre python e R. 

As atividades de treinamento são 30% da avaliação; o projeto real corresponde a 70%

	Algoritmo

O que você faz quando deseja cozinhar algo que você nunca fez antes? Você precisa organizar o passo a passo para não se perder, nem pra ficar no “tentativa e erro” em loop.

Esse pensar inicial, útil para organizar o passo a passo, já é parte do algoritmo. Assim, na hora de construir o código, a possibilidade de erro é menor. O Código PRECISA do Algoritmo, que pode ser feito num bloco de notas, num word, num caderno etc.

Algoritmo é um conjunto de regras ou normas, que segue uma sequência lógica, e a menor parte da execução de uma operação.

“Pode ser definido como uma sequência de passos que visam a atingir um objetivo bem definido” - Forbellone

A linguagem de programação é um método padronizado para comunicar instruções para um computador. Ela possui regras sintáticas e semânticas usadas para definir um programa de computador.

R é uma linguagem muito focada em estatísticas. Foi criada e programada para isso.

	Características das linguagens

- Fortemente / Fracamente tipada

Tipos são valores que são manipulados por um programa; são blocos básicos e principais que usamos para programar. 

A programação é basicamente processar dados e, para fazer isso, o programa precisa saber qual é o tipo de dado que será processado.

Sabendo disso, temos que a linguagem Fortemente Tipada é aquela que reconhece os tipos diferentes de variável, e não concatena as variáveis de tipo diferente. Como exemplo: 


Temos aqui que num é uma variável declarada como string, por estar entre aspas nesse exemplo de código em Python. Aqui, uma string não é “somada” com uma variável do tipo inteiro, então, o programa informa “TypeError”.

Já num outro exemplo, em JavaScript, temos: 



Aqui não houve erro de tipagem apontado pelo programa, porque o JavaScript fez uma conversão implícita do valor 10 de número para string, e concatenou esse valor a já declarada string “10”.

A Tipagem Fraca é aquela que permite a mudança da variável a depender da circunstância; já a Tipagem Forte não permite a mudança da tipagem da variável, acusando erro caso duas variáveis de tipos diferentes estejam na mesma query.

 Python e R são Fracamente tipada

- Dinamicamente / Estaticamente Tipada;

Uma linguagem é definida como Estaticamente Tipada quando a pessoa que está programando precisa informar explicitamente o tipo de cada dado utilizado no sistema: variáveis, parâmetros de funções, valores de retorno, etc. Uma vez definido o tipo, estas variáveis estão restritas ao tipo declarado.

Já as linguagens Dinamicamente Tipadas são aquelas em que o tipo é determinado em runtime, de acordo com o valor do dado inserido, e não a partir da variável. Isso passa a imagem de que a máquina sozinha é capaz de tipificar a variável, poupando o trabalho do desenvolvedor.

Python e R são dinamicamente tipada.

- Case-Sensitive;

Case-sensitive é um anglicismo que se refere a um tipo de análise tipográfica da informática. Em língua portuguesa, significa algo como "sensível à caixa das letras" ou "sensível a maiúsculas e minúsculas". 

Diz-se que um software é case-sensitive ou possui "case sensitivity” quando ele é capaz de analisar uma cadeia de caracteres, avaliar a existência de caixa alta e caixa baixa e comportar-se de diferentes maneiras em função disso.

Em Python e R, há diferença entre variáveis de mesmo nome, mas com letras maiúsculas ou minúsculas; assim, como “Variavel” é diferente de “variavel”, são linguagens Case Sensitive.

- Alto nível/ Baixo nível

Baixo nível é interpretada diretamente pelo computador, e são mais difíceis de trabalhar, como Assembly e binário. 

Python e R são linguagens de alto nível, mais distantes da máquina. Por isso, elas são mais fáceis de entender, com maior facilidade de memorização, já que não são interpretadas diretamente pelo computador (mas sim por programas que realizam a interpretação em relação com a máquina.

São outros exemplos de linguagens de alto 

Compilada/ Interpretada
Em uma linguagem compilada, a máquina de destino traduz o programa diretamente. Em uma linguagem interpretada, o código fonte não é traduzido diretamente pela máquina de destino. Em vez disso, um programa diferente, o interpretador, lê e executa o código.

Python e R São linguagens interpretadas

Compilador

Programa que traduz um código descrito em uma linguagem de alto nível para umk programa equivalente em código de máquina para um processador; ele realiza duas atividades básicas: 1) analisa o código fonte; 2) sintetiza o programa.

	Sintaxe

É a forma de escrita do código, com palavras-chave que mudam de acordo com a linguagem.
A identação do python (a característica de o alinhamento em tab importar diretamente na linguagem de programação) é um exemplo de sintaxe.

	Integrated Development Environment (IDE)

É o programa de computador que reúne características e ferramentas de apoio ao desenvolvimento de software com o objetivo de agilizar este processo. Em regra, usa recursos como auto-complete, coloração das letras ou depurador(filtro).

O professor recomenda o Visual Studio Code (VSC/ VSCode); com extensões de Python e R.

_________________________________________________________________

  ALGORITMO

O algoritmo tem 3 passos: Entrada, processamento e saída.

Então, é importante entender o que você quer que entre no programa; depois, imaginar como as informações devem ser processadas; e por fim como o programa deve apresentar os dados na saída. (não necessariamente nessa ordem).

Um exemplo de Entrada, processamento e saída é um cálculo de média de um aluno (slide 26).

Entrada: Av1    Av2   Av3

Processamento: resultado = (Av1 + Av2 + Av3) / 3

Saída: resultado. 

Como seria então o cálculo de idade? 


Entradas?
Processamento?
Saída?


E o Cálculo de IMC?


Entrada?
Processamento?
Saída?

(slides 27 a 35 - exemplos de organização de ideias, gerando algoritmos)


  VARIÁVEL

É um espaço de memória reservado para guardar dados de vários tipos (numéricos, alfanuméricos, lógico etc).

no exemplo das avaliações acima, resultado é uma variável. 


- Regras e recomendações


Para criar uma variável
Pense um nome que represente o dado que ela vai armazenar; como por exemplo: nome, idade, nota, quantidadePessoas, quantidade_pessoas.

Regras
Não comece sua variável com números;
não separe os nomes (ex: quantidade de pessoas)
O único caractere permitido é o _ (underline)
Letras maiúsculas se diferenciam das minúsculas em linguagens Case Sensitive ( Pessoas != pessoas).


- Tipos de Variáveis

A maioria das linguagens de programação trabalham com variações dos 4 tipos de primitivos de variável; são eles: 


INT ou número inteiro: valores numéricos inteiros (positivos ou negativos);

FLOAT ou o chamado “ponto flutuante”: valores numéricos com casas após a vírgula (positivos ou negativos);

BOOLEAN ou booleanos: representado apenas por dois valores, “verdadeiro” e “falso”. Também chamados de operadores lógicos;

TEXT: sequências ou cadeias de caracteres, utilizados para manipular textos e/ou outros tipos de dados não numéricos ou booleanos, como hashes de criptografia.

Inteiro (1, 2, 3, 400)
Real/Float/Numeric (3.14; 21.09)
Lógico (True, False, And, or, Not)
Caracter/String (ano, Maria)


- Entrada e Saída de dados

São interações com o usuário para receber valores (entrada/ input); ou mostrar a ele (saída/ print).


Em Python:

O comando input é usado para entrar com o dado.
O float é usado para definir que a variável é do tipo real.
O comando print é usado para imprimir a variável de saída.

mensagem='um print em python'     
print(mensagem)      


Em R:
O comando scan() é usado para entrar com o dado.
O numeric é usado para definir que a variável é do tipo real.
O comando print é usado para imprimir a variável de saída.

mensagem <-'um print em R'
print(mensagem)

(ver mais exemplos de diferenças de sintaxe no slide 45) 
