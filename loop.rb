require 'pry'
def reverse_string str
    # your code here
    reversed_str = ""
    str_array = str.split(//)
    (str_array.length).times do |i|
      reversed_str = str_array[i] + reversed_str
      binding.pry
    end
   return reversed_str
  end
  reverse_string("hello")