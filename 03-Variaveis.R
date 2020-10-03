#Apontar para diretÃ³rio de trabalho
setwd("C:/Users/7700564656/Documents/DSA-CURSOS/FORMACAO-DATASCIENCE/BIGDATA_R_AzureMachineLearning")

#confirma diretÃ³rio de trabalho
getwd()

#Criando Variaveis
var1 = 100
var1
#Verificar tipo da Variavel
mode(var1)
#verificar o que a função mode faz
help("mode")
#Raiz quadrada
sqrt(var1)

#Atribuindo o valor de uma variavel com o valor de outra variavel
var2=1
var2
mode(var2)
#Verifica o tipo da variavel
typeof(var2)


#uma variavel pode ser uma lista de elementos
var3 = c("primeiro","segundo","terceiro")
var3
mode(var3)

#uma variavel pode ser uma funcao
var4 = function (x) (x+3)
mode(var4)
var4

#podemos tambem mudar o modo do dado
var5 =as.character(var1)
var5
mode(var5)

#outra maneira de atribuir valor a uma variavel
x <- c(1,2,3)
x
c(1,2,3) -> y
y
assign("x", c(1,2,3))


#Verificando o valor em uma posição especifica
x[1]

#verificar a lista
ls(x)
onjects()