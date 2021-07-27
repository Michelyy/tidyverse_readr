#========================================
# Testar funções de leitura de arquivos
# Michely Santos Piropo
# michelypiropo.mp@gmail.com
#========================================

# Carregar os pacotes-----------------------------------------------------------
library(tidyverse)
library(janitor)
# Lendo os dados do datset "gordura corporal"-----------------------------------

dados_corpo <- read_csv("dados/brutos/csv/gordura_corporal.csv")

# Observando a estrutura dos dados
dados_corpo %>% glimpse()

# Visualizando os dados como uma planilha
dados_corpo %>% view()

# Calculando a média
mean(dados_corpo$idade)

# Arredondamento
round(mean(dados_corpo$idade), 1)

# Lendo os dados do dataset "peixes do rio madeira"
library(readr)
dados_peixes <- read_csv("dados/brutos/csv/peixes_rio_madeira.csv",
col_types = cols(cp_cm = col_number()))
View(peixes_rio_madeira
     ) %>%
  clean_names()


#observando a estrutura dos dados
dados_peixes %>% glimpse()

# Visualizando os dados
dados_peixes %>% view()

# Visualizando no console a variavel "familia"
dados_peixes$familia
