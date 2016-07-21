# Objetivo: Escreva um programa que leia 10 números e mostre-os ordenados
def order_numbers(nmbr1, nmbr2, nmbr3, nmbr4, nmbr5, nmbr6, nmbr7, nmbr8, nmbr9, nmbr10)
  array = Array.new
  array.push(nmbr1, nmbr2, nmbr3, nmbr4, nmbr5, nmbr6, nmbr7, nmbr8, nmbr9, nmbr10)
  puts array.sort
end

# Realmente, não consigo pensar numa coisa mais inteligente que não seja receber tantos argumentos