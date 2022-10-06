#!/usr/bin/env python3

# Este script é para fazer o cálculo da média ponderada.

# Variáveis que iram receber suas notas
A1 = float(input('Informe a nota da A1: '))
A2 = float(input('Informe a nota da A2: '))
A3 = float(input('Informe a nota da A3: '))

# Variável que é a soma dos pesos de cada avaliação
P = 100

# Calcula a média ponderada
media = ((A1 * 30) + (A2 * 30) + (A3 * 40)) / P

# Imprimi o resultado
print ('Sua média é: ', media)
