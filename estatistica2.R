nums <- read.csv(header = TRUE, "numeros.csv")
nums
cor(nums$x1,nums$x2)

a <- c(2, 3, 4)
b <- c(8, 6, 4)
cor (a, b)

cor(a, b, method="pearson")
cor(a, b, method="spearman")

c <- c(37, 420, 117)
d <- c(29, 8, 3)

cor(c,d)

## Usamos regressão linear para entender como duas variáveis funcionam, e tentar prever 
## possíveis números que não estão dentro da distribuição atual. A ideia por trás da 
## regressão linear é encontrar a melhor função de primeiro grau, que explica a distribuição 
## dos dados.

x1 <- c(1, 2, 3)
x2 <- c(2, 4, 6)

lm(formula = x2 ~ x1 )

x3 <- c(3, 5, 7)

lm(formula = x3 ~ x1)

## A saída da função lm() são dois números. Como interpretá-los?
# São os números que devem ser usados para construir a função de primeiro grau. 
# O primeiro número é a constante, e o segundo número é o multiplicador de X. 
# Ou seja, sendo k a constante e n o número, y = k + nx.
