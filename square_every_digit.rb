# Welcome. In this kata, you are asked to square every digit of a number.

# For example, if we run 9119 through the function, 811181 will come out, because 92 is 81 and 12 is 1.

# Note: The function accepts an integer and returns an integer

def square_digits num
  # code goes here
 num.to_s.split('').map{|x| x.to_i * x.to_i}.join.to_i
end
