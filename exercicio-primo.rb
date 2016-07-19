require 'prime' # chama classe default do ruby para descobrir se é primo...

puts "Qual número você deseja saber se é primo?"
primo = gets.to_i

if Prime.instance.prime?(primo) # http://ruby-doc.org/stdlib-1.9.3/libdoc/prime/rdoc/Prime.html
  puts "Sim, ele é primo. Bem vindo à família!"
else
  puts "Não, ele não é primo! You know nothing, João das Neves"
end
