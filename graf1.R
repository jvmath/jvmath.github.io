library(ggplot2)
library(ggalt)
options(scipen = 999) #RetirarNotação

data("midwest", package = "ggplot2") #chamar uma base

#grafico inicial
ggplot(midwest, aes (x=area, y=poptotal))+
  geom_point(aes(col=state, size= popdensity))+
  xlim(c(0,0.1))+
  ylim(c(0,500000))+
  geom_smooth(method = "loess", se=T)+
  geom_encircle(aes(x=area, y=poptal),
                data = Região
                color= "red"
                
                
View(midwest) #Ver a base de dados
            
