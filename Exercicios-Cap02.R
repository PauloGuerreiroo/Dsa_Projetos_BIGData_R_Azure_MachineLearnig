# Lista de Exercícios - Capítulo 2

# Obs: Caso tenha problemas com a acentuação, consulte este link:
# https://support.rstudio.com/hc/en-us/articles/200532197-Character-Encoding

# Configurando o diretório de trabalho
# Coloque entre aspas o diretório de trabalho que você está usando no seu computador
# Não use diretórios com espaço no nome
setwd("C:/FCD/BigDataRAzure/Cap02")
getwd()

# Exercício 1 - Crie um vetor com 30 números inteiros
vetor1 = seq(1:30)
vetor1


# Exercício 2 - Crie uma matriz com 4 linhas e 4 colunas preenchida com números inteiros
W <- matrix (seq(1:16 ), nr = 4, ncol = 4)


# Exercício 3 - Crie uma lista unindo o vetor e matriz criados anteriormente
lst = list(W, vetor1)
lst


# Exercício 4 - Usando a função read.table() leia o arquivo do link abaixo para uma dataframe
# http://data.princeton.edu/wws509/datasets/effort.dat
dataf <- data.frame(read.table(file = 'http://data.princeton.edu/wws509/datasets/effort.dat'))
dataf


# Exercício 5 - Transforme o dataframe anterior, em um dataframe nomeado com os seguintes labels:
# c("config", "esfc", "chang")
colnames(dataf) <- c("config", "esfc", "chang")


# Exercício 6 - Imprima na tela o dataframe iris, verifique quantas dimensões existem no dataframe iris e imprima um resumo do dataset
iris
class(iris)
dim(iris)
summary(iris)
str(iris)
View(iris)

# Exercício 7 - Crie um plot simples usando as duas primeiras colunas do dataframe iris
plot(iris$Sepal.Length, iris$Sepal.Width)


# Exercício 8 - Usando a função subset, crie um novo dataframe com o conjunto de dados do dataframe iris em que Sepal.Length > 7
# Dica: consulte o help para aprender como usar a função subset()
iris1 = subset(iris, Sepal.Length>7)
iris1

# Exercícios 9 (Desafio) - Crie um dataframe que seja cópia do dataframe iris e usando a função slice(), divida o dataframe em um subset de 15 linhas
# Dica 1: Você vai ter que instalar e carregar o pacote dplyr
# Dica 2: Consulte o help para aprender como usar a função slice()
iris2 = iris
iris2
library(dplyr)
?slice
slice(iris2, 1:15)


# Exercícios 10 - Use a função filter no seu novo dataframe criado no item anterior e retorne apenas valores em que Sepal.Length > 6
# Dica: Use o RSiteSearch para aprender como usar a função filter

filter(iris, Sepal.Length>7)

