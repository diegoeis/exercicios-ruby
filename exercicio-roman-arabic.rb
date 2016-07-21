# Objetivo: Escreva uma classe que converta números romanos em números arábicos
# RegExp para validar /^M{0,4}(CM|CD|D?C{0,3})(XC|XL|L?X{0,3})(IX|IV|V?I{0,3})$/
class Converter
  def initialize(roman_number)
    @number = roman_number
  end
  def to_arabic
    numbers = {
       1 => "I",
       4 => "IV",
       5 => "V",
       9 => "IX",
       10 => "X",
       40 => "XL",
       50 => "L",
       90 => "XC",
       100 => "C",
       400 => "CD",
       500 => "D",
       900 => "CM",
       1000 => "M"
    }
  numbers.each do |roman, value|
    if @number.start_with?(value)
      puts roman
      puts value
    end
  end
    # i=1
    # numbers.each do |roman, value|
      # if numbers.include? @number
      #   puts numbers[@number]
      # end
      # puts '---'
      # puts key.to_s + ' => ' + value
      # puts '---'
    # end
    # for x in (1..numbers.length)
      
    # end
    # puts '---'
    # puts @number
    # puts '---'
  end
end
