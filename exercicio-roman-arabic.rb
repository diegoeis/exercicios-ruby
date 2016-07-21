# Objetivo: Escreva uma classe que converta números romanos em números arábicos
# RegExp para validar /^M{0,4}(CM|CD|D?C{0,3})(XC|XL|L?X{0,3})(IX|IV|V?I{0,3})$/
# to execute in terminal: ruby -r "./exercicio-roman-arabic.rb" -e "converter = Converter.new; converter.to_arabic('XC')"
class Converter
  def to_arabic(roman_number)
    @number = roman_number
    numbers = {
        "I" => 1,
        "IV" => 4,
        "V" => 5,
        "IX" => 9,
        "X" => 10,
        "XL" => 40,
        "L" => 50,
        "XC" => 90,
        "C" => 100,
        "CD" => 400,
        "D" => 500,
        "CM" => 900,
        "M" => 1000
    }

    numbers.each do |roman, value|
      if @number.start_with?(roman)
        puts value
    #     puts roman
      end
    end

  end
end
