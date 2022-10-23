require 'pry'
def happy_new_year
  # your code here
#  until == 10
#   counter +=1
#  counter = 0
#  end
 
#  puts "Happy New Year!"
i = 10
while i > 0
  puts i
  i -=1
end
puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer 
  # your code here
  (1..100).each do |num|
    puts fizzbuzz(num)
  end
end

# def reverse_string str
#   # your code here
#   reversed_str = ""
#   str_array = str.split(//)
#   (str_array.length).times do |i|
#     reversed_str = str_array(i) + reversed_str
#   end
#  return reversed_str
# end
# reverse_string("hello")
def reverse_string str
  # your code here
  reversed_str = ""
  str_array = str.split(//)
  (str_array.length).times do |i|
    reversed_str = str_array[i] + reversed_str
  end
 return reversed_str
end
reverse_string("hello")
binding.pry