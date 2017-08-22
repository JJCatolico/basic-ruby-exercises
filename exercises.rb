# 1. Create a method that takes a string as an argument and adds the phrase "Only in America!" to the end of it
 def hello(my_str)
 my_str = "JJ"
 my_str << "Only in America"
end

# 2. Create a method to find the maximum value in an array of numbers. For instance: [100,10,-1000] should return 100. Do not use Ruby's built-in .max method.

arr = [100,10,-1000]
=> [100, 10, -1000]
arr.sort
=> [-1000, 10, 100]
arr.sort.last
=> 100

# 3. Create a method that takes two arrays as arguments. You can assume both arrays are the same length. The first array will have symbols, the second will have strings. Use a loop to combine each symbol and string and add them to a hash. Return the hash.
    # Input:
    # [:toyota, :tesla]
    # ["Prius", "Model S"]

    # Expected output:
    # {toyota: "Prius", tesla: "Model S"}

arr_make = [:toyota, :tesla]
arr_model = ["prius", "model s"]

Hash[arr_make.zip(arr_model)]



# 4. Write a method that prints numbers from 1 to 100, except:
# for multiples of three print "Fizz" instead of the number
# for multiples of five print "Buzz"
# Print "FizzBuzz" for numbers that are multiples of both 3 and 5.


def fizz_buzz (i)
  1.upto 100 do |i|
  if i % 5 == 0 && i % 3 == 0  
    puts "FizzBuzz"
  elsif i % 5 == 0
    puts "Buzz"  
  elsif
    puts i % 3 == 0
  else "Fizz"
    puts i
  end
end
end
