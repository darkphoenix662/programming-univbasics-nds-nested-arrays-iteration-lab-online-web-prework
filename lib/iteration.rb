require "pry"
def join_ingredients(src)
  row_index = 0 
  new_array = []
  while row_index < src.count do 
    sub_array = src[row_index] 
<<<<<<< HEAD
      new_array << "I love #{sub_array[0]} and #{sub_array[1]} on my pizza"
      row_index += 1
    end
    new_array
  end
=======
      new_array << "I love #{sub_array[row_index]} and #{sub_array[1]}"
      row_index =+ 1
    end
    new_array
  end
  
  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
>>>>>>> 03fa7939d607d0b00f754957f693223b4676a214

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
