puts "tabuada começa no seguinte número:"
iniciaTabuada = gets.to_i

puts "e termina no número:"
fimTabuada = gets.to_i

puts "----"

i=1
while i <= fimTabuada
  for x in (iniciaTabuada..10)
    puts "#{i} x #{x} = #{i * x}" 
  end
  puts "-----"
  i += 1
end