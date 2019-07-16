require "to_words"
#
class Integer
#   def numbers_to_words
#
#     position = ['ones', 'tens']
#
#     ones = {  0 => "zero",
#               1 => "one",
#               2 => "two",
#               3 => "three",
#               4 => "four",
#               5 => "five",
#               6 => "six",
#               7 => "seven",
#               8 => "eight",
#               9 => "nine" }
#
#     tens = {  20 => "twenty",
#               30 => "thirty",
#               40 => "fourty",
#               50 => "fifty",
#               60 => "sixty",
#               70 => "seventy",
#               80 => "eighty",
#               90 => "ninety" }
#
#     p output
#
#
#   end
# end
#
# puts 'Enter a Number'
# gets.to_i.numbers_to_words

    def numbers_to_words
    input_num = self
    output_array = []
    divider_array = [1000, 100, 10, 1]
    x = 0
    while (x <= (divider_array.length - 1))
      output_array.push(input_num - (input_num % divider_array[x]))
      input_num = input_num % divider_array[x]
      x += 1
    end
    p output_array
  end
end
p "enter a num"
gets.to_i.numbers_to_words
