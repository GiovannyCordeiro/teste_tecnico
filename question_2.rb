# 2) Dado a sequência de Fibonacci, onde se inicia por 0 e 1
# e o próximo valor sempre será a soma dos 2 valores anteriores
# (exemplo: 0, 1, 1, 2, 3, 5, 8, 13, 21, 34...), escreva um programa
# na linguagem que desejar onde, informado um número, ele calcule a sequência
# de Fibonacci e retorne uma mensagem avisando se o número informado
# pertence ou não a sequência.

def fibonacci_sequence(number)
  fib = [0, 1]
  fib << fib[-1] + fib[-2] while fib[-1] < number
  fib
end

def check_fibonacci(number)
  sequence = fibonacci_sequence(number)
  puts sequence.include?(number) ? true : false
end

check_fibonacci(10)
