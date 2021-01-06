# Eye color of couples

**Description**: 

<p>Colors of the eye colors of male and female partners. A data frame with 204 observations on the following 2 variables.:</p>

<div>
  <input type="checkbox" id="self_male: a factor with levels 'blue', 'brown', and 'green'" name="self_male: a factor with levels 'blue', 'brown', and 'green'"
         checked>
  <label for="self_male: a factor with levels 'blue', 'brown', and 'green'">Scales</label>
</div>

<div>
  <input type="checkbox" id="partner_female: a factor with 'blue', 'brown', and 'green'" name="partner_female: a factor with 'blue', 'brown', and 'green'">
  <label for="partner_female: a factor with 'blue', 'brown', and 'green'">Horns</label>
</div>

self_male: a factor with levels 'blue', 'brown', and 'green'

partner_female: a factor with 'blue', 'brown', and 'green'

**Source**

B. Laeng et al. Why do blue-eyed men prefer women with the same eye color? In: Behavioral Ecology and Sociobiology 61.3 (2007), pp. 371-384.

Examples:

```{r}
library(openintro)
str(assortive_mating)
table(assortive_mating)
```
