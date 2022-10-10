# Esse script faz o cálculo da média em R

# Resultado da sua nota multiplicado com o peso dela.
# O primeiro número "fator 1" da variável, é a sua nota.
A1 <- 100 * 30
A2 <- 40 * 30
A3 <- 100 * 40

# Soma dos pesos de todas as provas
P <- 100

# Cálculo da média geral
media <- (A1 + A2 + A3) / P

# Imprimi o resultado
cat ("Sua média é", media)