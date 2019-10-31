require "pry"
def join_ingredients(src)
  row_index = 0 
  new_array = []
  while row_index < src.count do 
    sub_array = src[row_index] 
      new_array << "I love #{sub_array[0]} and #{sub_array[1]} on my pizza"
      row_index += 1
    end
    new_array
  end

def find_greater_pair(src)
  counter = 0 
  new_array = []
  while counter < src.length do
    new_array << src[counter].max
    counter += 1 
  end
  new_array
end

def total_even_pairs(src)
  counter = 0 
  idx = 0 
  total = 0 
  while counter < src.length do
    if src[counter][0] % 2 == 0 && src[counter][1] % 2 == 0 
  #     total += src[counter][idx].sum 
  #   end
  #   total
  # end
    

#   # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
#   # if both numbers in the pair are even, then add both those numbers to the
#   # total
#   #
#   # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
#   # the number was even. Review the operator documentation if you've forgotten
#   # this!
