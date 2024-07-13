# Esse script faz o cálculo da média em Julia

# Variáveis que iram receber suas notas
# print("Informe a nota da A1: ")
# A1 = readline(::Type{Int64});
# print("Informe a nota da A2: ")
# A2 = readline(::Type{Int64});
# print("Informe a nota da A3: ")
# A3 = readline(::Type{Int64});

# Variável que é a soma dos pesos de cada avaliação
P = 100

# Calcula a média ponderada
media = ((100 * 30) + (47 * 30) + (100 * 40)) / P

# Imprimi o resultado
println("Sua média é: ", media)
