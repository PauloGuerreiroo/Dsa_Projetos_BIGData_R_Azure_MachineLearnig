#Apontar para diretÃ³rio de trabalho
setwd("C:/Users/7700564656/Documents/DSA-CURSOS/FORMACAO-DATASCIENCE/BIGDATA_R_AzureMachineLearning")

#confirma diretÃ³rio de trabalho
getwd()

#Numeric, todos os números criados no R são do tipo numérico.
#são armazenados como números decimais(double)
num1 <-7
num1
class(num1)
mode(num1)
typeof(num1)

num2 = 16.82
num2
mode(num2)
typeof(num2)


#verificar se é inteiro
is.integer(num2)

#converter a variavel para o tipo inteiro (Conseguimos converser para inteiro somente numers e booleanos)
as.integer(num2)
y = as.integer(num2)

as.integer('3.17')
as.integer('Paulo')


