library(openintro)
str(assortive_mating)
?assortive.mating
tab.partners<-table(assortive_mating$self_male,assortive_mating$partner_female)
tab.partners
x.out<-chisq.test(tab.partners)
chisq.test(assortive_mating$self_male,assortive_mating$partner_female)
#same result

library(ggplot2)
ggplot(assortive_mating, aes(x = self_male, fill = partner_female)) + 
  geom_bar()

#great analyses and plotting in here:
#https://rcatlord.github.io/GSinR/modules/model/exercises/model_data.html
#check library gmodels

install.packages("gmodels")
library(gmodels)
CrossTable(assortive_mating$self_male,assortive_mating$partner_female, prop.t = FALSE, 
           prop.r = FALSE, prop.c = FALSE, expected = TRUE, resid = TRUE, sresid = TRUE, 
           format = "SPSS")
?CrossTable

CrossTable(assortive_mating$self_male,assortive_mating$partner_female, prop.t = FALSE, 
           prop.r = FALSE, prop.c = FALSE, expected = TRUE, resid = TRUE, sresid = TRUE, 
           format = "SAS")

library("corrplot")
corrplot(x.out$stdres, type="upper",
         is.corr = FALSE)

