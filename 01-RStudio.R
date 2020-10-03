#Primeiros Passos na linguagem

#Apontar para diretório de trabalho
setwd("C:/Users/7700564656/Documents/DSA-CURSOS/FORMACAO-DATASCIENCE/BIGDATA_R_AzureMachineLearning")

#confirma diretório de trabalho
getwd()

#verificar a licença
license()

#Informações da sessão
sessionInfo()

#mostrar dados na tela
print("Hello world")

#Criar gráficos
plot(1:25)


#instalar pacotes
install.packages('caret')
install.packages('ggplot2')
install.packages("dplyr")
install.packages("devtools")

#carregar pacote na memoria, para que ele possa ser utilizado
library(ggplot2)

#Descarregar o pacote para que ele não fique alocando memoria
detach(package:ggplot2)

#se você quiser saber para que serve determinada função, é só usar o comando help
help(mean)

#para mais informações sobre funções, nós podemos instalar a biblioteca sos
install.packages("sos")
#carregando a biblioteca
library(sos)
#após a instalação do pacote sos, podemos usar a função a baixo para pesquisar sobre outra função
findFn("fread")

#se não souber o nome da função, é possivel utilizar o comando
help.search('randomForest')
#podemos utilizar ?? tbm
#Podemos pesquisar sobre uma função no site
RSiteSearch('matplot')
#função para mostrar um exemplo da função


#sair
q()


